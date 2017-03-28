
####################################
# Master solution for assignment 1 #
####################################

# Libraries ---------------------------------------------------------------

library(foreign) # read foreign file objects
library(readstata13) # read stata 13 files
library(dplyr) # manipulate data
library(ggplot2) # plot results
library(psych) # create summary statistics


# Read in data ------------------------------------------------------------

gles <- foreign::read.dta("Assignments/Assignment1/ZA5302_en_v6-0-0.dta") %>% 
  dplyr::select(wkrnr, vndkirchg) # drop unnecessary variables
mpData <- readstata13::read.dta13("Assignments/Assignment1/mpData.dta") # in stata 13 format


# Create and describe variables -------------------------------------------

levels(gles$vndkirchg) # inspect variable coding

gles2 <- gles %>% 
  dplyr::filter(as.integer(vndkirchg) < 8) %>% # filter out missings
  dplyr::group_by(wkrnr) %>% # group by constituency
  dplyr::summarize(churchAttMean = mean(as.integer(vndkirchg)),
                   churchAttDummy = sum(as.integer(vndkirchg) %in% c(1:4)) /
                     n()) %>% # district summaries
    dplyr::ungroup() # remember to ungroup
save(gles2, file = "Assignments/Assignment1/tablesAndFigures/churchAtt.RData")

descript <- psych::describe(gles2[2:3], fast = T) # create summary statistics
save(descript, file ="Assignments/Assignment1/tablesAndFigures/descript.RData")  # save file

mpData2 <- mpData %>% 
  dplyr::mutate(vote = replace(vote, vote>1, NA)) # convert to dummy

dfFull <- dplyr::full_join(gles2, mpData2, by = "wkrnr") # merge data sets


# Replicate results -------------------------------------------------------

# Table 3
model1 <- lm(Position ~ churchAttMean + Catholic + Prostestant + NoAffiliation + Female +
               Parent + FemaleParent + Theology + Medicine, data = dfFull)
model2 <- lm(Position ~ churchAttMean + Catholic + Prostestant + NoAffiliation + Female +
               Parent + FemaleParent + Theology + Medicine + Greens + CDU +
               CSU + Left + FDP, data = dfFull) # with controls
# Table 4
indVars <- paste("churchAttMean", "Catholic", "Prostestant", "NoAffiliation", 
                  "Female", "Parent", "FemaleParent", "Theology", "Medicine", sep = "+")
controls <- paste("Greens", "CDU", "CSU", "Left", "FDP", sep = "+")

model3 <- glm(as.formula(paste("vote ~", indVars)), family="binomial", 
              data = dfFull)
model4 <- glm(as.formula(paste("vote ~", indVars,"+", controls)), family="binomial", 
              data = dfFull) # with controls

# save results
save(model1, file ="Assignments/Assignment1/tablesAndFigures/model1.RData")
save(model2, file ="Assignments/Assignment1/tablesAndFigures/model2.RData")
save(model3, file ="Assignments/Assignment1/tablesAndFigures/model3.RData")
save(model4, file ="Assignments/Assignment1/tablesAndFigures/model4.RData")