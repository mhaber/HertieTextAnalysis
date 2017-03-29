library(dplyr)
library(irr)
library(readxl)
library(tidyr)


# Read in data sets -------------------------------------------------------

# Ukip Coding
ukipCoding <- readxl::read_excel("data/codingUkip.xlsx") %>% 
  dplyr::mutate(`Email Address` = gsub("\\@.*","",`Email Address`)) %>% 
  dplyr::mutate_each(funs(gsub("\\..*","",.)),-`Email Address`) %>%
  dplyr::mutate_each(funs(gsub('\\D+','', .)),-`Email Address`) %>%
  dplyr::select(coder=`Email Address`, everything(), -Timestamp,
                -contains("census")) %>% 
  dplyr::mutate_each(funs(as.integer(.)), -coder)

# Ukip Gold Standard  
ukipGold <- readxl::read_excel("data/ukipGold.xlsx") %>% 
  tidyr::spread(., key = text, value = cmp_code) %>% 
  dplyr::mutate(coder = "*cmp") %>% 
  dplyr::select(coder, everything(), -eu_code) 
names(ukipGold) <- names(ukipCoding)

# Merge both  
ukip <- rbind(ukipCoding, ukipGold) %>% 
  tidyr::gather(., key = text, value = code, -coder) %>% 
  tidyr::spread(., key=coder, value=code)

# Liberals
liberalCoding <- readxl::read_excel("data/codingLiberal.xlsx") %>% 
  dplyr::mutate(`Email Address` = gsub("\\@.*","",`Email Address`)) %>% 
  dplyr::mutate_each(funs(gsub("\\..*","",.)),-`Email Address`) %>%
  dplyr::mutate_each(funs(gsub('\\D+','', .)),-`Email Address`) %>%
  dplyr::select(coder=`Email Address`, everything(), -Timestamp) %>% 
  dplyr::mutate_each(funs(as.integer(.)), -coder)


# LibDem Gold Standard
liberalGold <- readxl::read_excel("data/liberalGold.xlsx") %>% 
  tidyr::spread(., key = text, value = cmp_code) %>% 
  dplyr::mutate(coder = "*cmp") %>% 
  dplyr::select(coder, everything()) 
names(liberalGold) <- names(liberalCoding)

# Merge both  
liberal <- rbind(liberalGold, liberalCoding) %>% 
  tidyr::gather(., key = text, value = code, -coder) %>% 
  tidyr::spread(., key=coder, value=code)


# Reliability & agreement -------------------------------------------------

# Kripp alpha
irr::kripp.alpha(as.matrix(ukipCoding[1:5, -1])) 
irr::kripp.alpha(as.matrix(liberalCoding[1:3, -1])) 

#Cohen's Kappa
ukipKappa1 <- irr::kappa2(ukip[,c(3,2)])$value
ukipKappa2 <- irr::kappa2(ukip[,c(4,2)])$value
ukipKappa3 <- irr::kappa2(ukip[,c(5,2)])$value
ukipKappa4 <- irr::kappa2(ukip[,c(6,2)])$value
ukipKappa5 <- irr::kappa2(ukip[,c(7,2)])$value

liberalKappa1 <- irr::kappa2(liberal[,c(3,2)])$value
liberalKappa2 <- irr::kappa2(liberal[,c(4,2)])$value
liberalKappa3 <- irr::kappa2(liberal[,c(5,2)])$value

ukipKappa <- data.frame(rater = names(ukip)[3:7], kappa =
                        c(ukipKappa1, ukipKappa2, ukipKappa3,
                          ukipKappa4, ukipKappa5))

liberalKappa <- data.frame(rater = names(liberal)[3:5],
                           kappa = c(liberalKappa1, liberalKappa2, 
                                     liberalKappa3))