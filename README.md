# MPP: Introduction to Quantitative Text Analysis

### Spring 2017

**Version: 2 January 2017**

### Instructors: Olga Kononykhina, Matthias Haber

- Office: 3.60

- Email:  <a href="mailto:haber@hertie-school.org">haber@hertie-school.org</a>   
  <a href="mailto:o.kononykhina@gmail.com">o.kononykhina@gmail.com</a>  
         
- Work:  <a href="https://github.com/mhaber">https://github.com/mhaber</a>

### Course Description
Texts are probably the most comprehensive traces of political behavior. In texts policy positions, issue emphases and conflicts condense. Analyzing political text allows identifying these contents and thus enables researchers to use them in explaining political actors’ decisions. 

This course introduces research designs and methods of quantitative content analysis and aims to enable participants to employ content analytical methods. The first part of the course will focus on introducing the conceptual and technical foundations of quantitative content analysis. The second part of the course then moves on to classical (human coded) and automatic (computer based) methods of content analysis which will be compared and discussed with regard to their possible applications. 

The focus of this course is **active in class participation and collaboration** on **realistic projects** using the concepts and tools introduced in lectures and scholarly articles. All assignments and projects will be completed in teams. I encourage you to use [pair programming](http://en.wikipedia.org/wiki/Pair_programming) and even collaborate across teams.

### Prerequisites

The focus of the course will be on the application of methods, less on their derivation. However, to follow the applications presented in the second part of the course, students should either possess a basic knowledge of the R statistical package or be willing to invest effort in building this skill.

### Materials

**Readings**
A good reference text to have by your side when doing data analytics with R is:

> Wickham, Hadley and Garrett Grolemund. 2017. *[R for Data Science: Import, Tidy, Transform, Visualize, and Model Data](http://r4ds.had.co.nz/index.html)*. O'Reilly.

A great guide on how to create dynamic and highly reproducible research:
> Gandrud, Christopher. 2015. *[Reproducible Research with R and RStudio](http://christophergandrud.github.io/RepResR-RStudio/)*. 2nd Edition.
Chapman & Hall/CRC Press, Oxford. (**RRRR**)

A great free resource for more advanced R programming is is Hadley Wickam's
aptly named [Advanced R Programming](http://adv-r.had.co.nz/).

If you ever get stuck, a good first place to turn for answers is [StackExchange](http://stackexchange.com/). If you are stuck on a coding problem, chances are someone else has had the same problem before, asked an question on StackExchange, and found answers.

**Software and Computers**

All of the software used in this course will be open source, i.e. free.

- If you can, please bring your own laptop to class. 

- Sign up for a [GitHub account](www.github.com) and [install Git](https://help.github.com/articles/set-up-git).

- Download and install [R](http://cran.ma.imperial.ac.uk/) and [RStudio](http://www.rstudio.com/products/rstudio/download/).

- You need to have a modern web browser installed on your computer. [Chrome](https://support.google.com/chrome/answer/95346?hl=en) or [Firefox](http://www.mozilla.org/en-GB/firefox/new/) are the best choices for Web Scraping.

**Lectures**

All lecture materials and their source files will be hosted in the
[course's GitHub repository](https://github.com/mhaber/HertieTextAnalysis).

You are **highly encouraged to suggest** changes to the lecture material with a pull request (we'll learn about how to do this during the first weeks of class) if you think of improvements that can be made for clarity, relevance, and to fix typos.

#### Assessment:

| Name                    | Percent of Final Mark | Due              |
| ----------------------- | --------------------- | ---------------- |
| Pair Assignment 1       | 10%                   | 8 March        |
| Pair Assignment 2       | 10%                   | 29 March       |
| Pair Assignment 3       | 10%                   | 19 April      |
| Collaborative Research Project | 50%            | Presentation: Final Class, Paper: Final Exam Week |
| Attendance/active Participation | 20%           | -                |


1. The **first pair assignment** is designed to develop your understanding of file structures, version control, and basic R data structures and descriptive statistics. Each pair will create a new public GitHub repository. The repository should be fully documented, including with a descriptive README.md file. The repository will include R source code files that access at least two data sets from the R core data sets and/or [fivethirtyeight](https://github.com/fivethirtyeight/data), perform basic transformations on the data, and illustrate the datas' distributions using a variety relevant of descriptive statistics. At least one file must dynamically link to another in a substantively meaningful way. Finally, another pair must make a pull request and it should be discussed and merged.  **Deadline 8 March, 10% of final grade**.

2. The **second pair assignment** is a proposal for your Collaborative Research Project. It is an opportunity for you to layout your collaborative research paper question, justify why it is interesting, provide basic literature review (properly cited using BibTeX), and identify data sources/methodologies that you can access to help answer your question. You will also demonstrate your understanding of literate programming technologies.  **Deadline 29 March, 2,000 words maximum, 10% of final grade**.

3. In the **third pair assignment** you will gather web based data from at least two sources, merge the data sets, conduct basic descriptive and (some) inferential statistics on the data to address a relevant research question and briefly describe the results including with dynamically generated tables and figures. Students are encouraged to access data and perform statistical analyses with an eye to answering questions relevant for their Collaborative Research Project. **Deadline 19 April, the write up should be 1,500 words maximum and use literate programming, 10% of final grade**.

4. For the **Collaborative Research Project** you will pose an interesting social science question and attempt to answer it using standard academic practices including original data collection and statistical analysis. The project should be considered a ‘dry run’ for your thesis. The project has **three presentation outputs** designed to present your research to multiple audiences.  The first is a oral presentation (**10 minute maximum**) given in the **final class**. The second is a standard academic paper (**5,000 words maximum**) that is fully reproducible and dynamically generated. The third is a website designed to present key aspects of your research in an engaging way to a general audience. The **paper and website are due in the Final Exam Week**. The presentation and website are each worth 10% of your final mark. The paper is worth 30%.

All of the assignments for the course will be completed in pairs. All assignments must be developed using Git and submitted on GitHub. All assignments, including the version history must be completely reproducible from the repository files. In general a single mark for the pair will be given. However, as all assignments are developed using Git, your contributor statistics will be taken into consideration. Major discrepancies between team members will result in scores reflecting individual’s contributions.

Assignments are due by **midnight** on the due date. When you have completed the assignment, email me the GitHub tag URL for the final version of your assignment.

**Examination Requirement**: Weighted average grade of all course assignment must be 50% or higher on numerical scale.

**Students Attendance/Participation**: Students are expected to be present and prepared for every class session. Active participation during lectures and seminar discussions is essential. Participation involves both 'traditional participation' in terms of engaging in class discussions, It also involves non-traditional participation such as pair programming and actively contributing to both your team’s projects and other team’s projects via Git pull requests. You are even encouraged to make pull requests to the main course material if you find an error or think of an improvement. As such, your GitHub contributor statistics will be used to partially evaluate your participation.

If unavoidable circumstances arise which prevent attendance or preparation, the instructor should be advised by email with as much advance notice as possible. Please note that students cannot miss more than two sessions. For further information please consult the examination rules §4.

**Late assignments**: For each day the assignment is turned in late, the grade will be reduced by 10% (e.g. 2 days after the deadline would result in 20% grade deduction).


## Part I: Motivation and getting started

### Week 1: Introduction to the Course + Introduction to the R Programming Language (1)

In this week I will first give a general overview of the course objectives and key concepts. We will also make sure that you are able to install and load all of the necessary software required for the course.

Then, we will learn the basics of the R statistical programming language for data handling and simple descriptive statistics, as well as general computer science problem solving skills.

#### [Slides (1)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/b6dcedf9bae651ff9823b79f62dae3281fe964b3/LectureSlides/Lecture1/Lecture1.html)

#### [Slides (2)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/d2f347182d1dcb56524620aeb583e975b9e0ec03/LectureSlides/Lecture2/Lecture2.html)

#### Readings:


### Week 2: Files, File Structures, Version Control, & Collaboration

We will complete our introduction to the R programming language.

Then we will learn about the importance and use of file structures for your research. Fundamentally, your research is a collection of files (preferably text files). Organising, manipulating, and storing files are at the heart of research practice. Well-organised and stored files are crucial for enabling collaboration and making your research reproducible. We will learn how file systems work, as well as how to organize, version control, and store research files to enable collaboration and reproducibility.

#### [Slides](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/8392513e7e826f5d7842bd437d9a415b808ef745/LectureSlides/Lecture3/Lecture3.html)

#### Readings:

- Ch. 2-4: Crawley, Michael J. 2005. *Statistics: An Introduction Using R*. John Wiley and Sons Ltd., Chichester.

- Ch 4-5: RRRR.

- Wilson, Greg. 2014. [''Why Do Scientists Want to Learn About Code Review?''](http://mozillascience.org/why-do-scientists-want-to-learn-about-code-review/). Mozilla Science Lab.

*Reading Extras:*

- Use the nice [interactive introduction to Git from the Code School](http://try.github.io/levels/1/challenges/1).

- [Making Your Code Citable](https://guides.github.com/activities/citable-code/). 2014. GitHub Guides.

- King, Gary. 2007. "[An Introduction to the Dataverse Network as an Infrastructure for Data Sharing](http://gking.harvard.edu/files/gking/files/dvn.pdf)". *Sociological Methods and Research*. 36(2):173-199.

If you additionally want to get really good at command line file management (pretty much what the command line is best at) a great book to use is:

- Shotts Jr., William E. 2012. ''The Linux Command Line: A complete introduction''. No Starch Press, San Fransisco.

**Style Guides**: it generally doesn't matter what style guide you use for your code, but it is good to agree on a style with your team and stick to it. Otherwise it will take longer to figure out what your teammates are doing. If your teammates have difficulty understanding your code, other researchers will be even less able to figure out what you did. Two widely used style guides are:

- Wickham, Hadley. 2014. [Style Guide](http://adv-r.had.co.nz/Style.html). Advanced R Programming.

- [Google's R Style Guide](https://google.github.io/styleguide/Rguide.xml)

## Part II: Markup languages and literate programming

### Week 3: Introduction to Markup Languages and Literate Programming (1)

A markup language is a set of instructions that allows you to take a text file and turn it into some formatted presentation document such as a PDF or webpage. Markup languages are a crucial tool for collaborative data science for at least two reasons. First they enable literate programming--the combination of computer code and the human readable description of this code--that is the foundation of highly reproducible research. Second, data is often embedded in markup languages, especially on websites. Understanding how markup languages work will enable you to gather this data more easily.

This week we will focus on learning one of the simpler markup languages--[Markdown](http://daringfireball.net/projects/markdown/syntax) as well has how to use Markdown for literate programming with [knitr](http://yihui.name/knitr/).

#### [Slides (1)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/8392513e7e826f5d7842bd437d9a415b808ef745/LectureSlides/Lecture4/Lecture4.html)

#### [Slides (2)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/8392513e7e826f5d7842bd437d9a415b808ef745/LectureSlides/Lecture5/Lecture5.html)

#### Readings

- Section 3.3 and Ch. 11, 13: RRRR.

- RStudio. 2015. [RMarkdown--Dynamic Documents for R](http://rmarkdown.rstudio.com/).

- RStudio. 2015. [Pandoc Markdown](http://rmarkdown.rstudio.com/authoring_pandoc_markdown.html).

- RStudio. 2015. [Presentations with ioslides](http://rmarkdown.rstudio.com/ioslides_presentation_format.html).

## Part III: Data gathering, transformation, & analysis

### Week 4: Introduction to Markup Languages and Literate Programming (2) + Automatic Data Gathering via Curl, and API Packages

We will finish up our introduction to Markup languages by venturing into two more advanced languages: HTML and LaTeX/BibTex.

Then we will begin to examine how to access and clean social science data. Most social science data sets are now available for download online. This week we will learn how to programmatically access this data and clean it so that it can be used for statistical analysis. We will also consider the benefits and challenges of government increasing the openness and accessibility of their data.

#### [Slides](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/3d51096602cebb1866abaa87115b66a0fc9c2517/LectureSlides/Lecture6/Lecture6.html)

#### Readings

- Ch. 9: RRRR.

- Gelman, Andrew. 2011.
''[Tables as Graphs: the Ramanujan Principle](http://www.stat.columbia.edu/~gelman/research/published/ramanujan.pdf)''.
*Significance* 8(4): 183.

- Ch. 1, 4, and 9: Tufte, Edward R. 2001. The Visual Display of Quantitative Information. Cheshire, Connecticut: Graphics Press.

*Reading Extras:*

- A key tool for scraping websites (and dealing with text in general) is [Regular Expressions](http://en.wikipedia.org/wiki/Regular_expression). You can think of these as patterns of text to search for. To prepare for class read the helpful [regular expressions overview by Greg Bacon](http://stackoverflow.com/a/2759417) and practice using them with the [RegexOne](http://regexone.com/) website.

- Ehrenberg, A S C. 1977. ''Rudiments of Numeracy''. Journal of the Royal Statistical Society.
Series A General 140(3): 277–97.

- Schenker, N., & Gentleman, J. F. 2001. ''On Judging the Significance of Difference by Examining the Overlap Between Confidence Intervals''. The American Statistician, 55(3), 182–186.

- Wickham, H., Cook, D., Hofmann, H., & Buia, A. (2010). [Graphical Inference for Infovis](http://stat.wharton.upenn.edu/~buja/PAPERS/Wickham-Cook-Hofmann-Buja-IEEE-TransVizCompGraphics_2010-Graphical%20Inference%20for%20Infovis.pdf). IEEE Transactions on Visualization and Computer Graphics, 16(6): 973–979.

- Gelman, Andrew, and Phillip N Price. 1999. ''[All Maps of Parameter Estimates Are Misleading](http://www.stat.columbia.edu/~gelman/research/published/allmaps.pdf).'' Statistics in Medicine 18: 3221–34.

- Raftery, Adrian. 2016. "[Use and Communication of Probabilistic Forecasts](http://onlinelibrary.wiley.com/doi/10.1002/sam.11302/abstract)." Statistical Analysis and Data Mining: The ASA Data Science Journal. 9(6): 397-410.

- Fruehwald, Josef. 2012. [AVML 2012: ggplot2](http://www.ling.upenn.edu/~joseff/avml2012/).

- Donahue, Rafe M. J. 2011. [Fundamental Statistical Concepts in Presenting Data: Principles for Constructing Better Graphics](http://biostat.mc.vanderbilt.edu/wiki/pub/Main/RafeDonahue/fscipdpfcbg_currentversion.pdf). Version 2.11.

## Part IV: Communicating results from statistical analyses

### Week 6: Statistical Modeling with R

We will conclude our discussion of table and static figure generation in R.

We will then learn how to fit and evaluate a variety of statistical models using the R language, including simple linear models and logistic regression models for categorical dependent data.

#### [Slides](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/ab2bb95b3116b65d8301d53b9fb88db4e95366c5/LectureSlides/Lecture9/Lecture9.html)

#### Readings

- Ch. 7-8, 11: Crawley, Michael J. 2005. Statistics: An Introduction Using R.
John Wiley and Sons Ltd., Chichester.

*Reading Extras*

- Croissant, Yves and Giovanni Millo. 2008. ''[Panel Data Econometrics in R: the plm Package](http://www.jstatsoft.org/v27/i02/paper)''. Journal of Statistical Software. 27(2): 1-43.

- King, Gary, Micheal Tomz, and Jason Wittenberg. 2001. [Making the Most of
Statistical Analyses: Improving interpretation and presentation](http://gking.harvard.edu/files/gking/files/making.pdf).
*American Journal of Political Science*. 22(4): 341–355.

### Week 7: Dynamic visualisation + Prepare Collaborative Research Project

The transition of publishing from static mediums such as print journals and books to internet based platforms has greatly expanded the tools data scientists have to dynamically communicate results. In particular, a number of tools frequently powered by [JavaScript](http://www.w3schools.com/js/DEFAULT.asp) make interactive presentations possible. There are a number of R based tools that allow you to use these technologies within Markdown/HTML presentation documents.

In addition, we will bring together all of the tools we have learned to conduct an original collaborative and reproducible research project. You will present the results from the project in multiple mediums including as a paper, a presentation to the class, and a website. The project should ideally be the starting point of your thesis. This is an opportunity for you to work on your project and ask questions/get immediate feedback from the instructor/classmates.

#### [Slides (1)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/433f33e77d3e00acf2609fba126054b6e64121d0/LectureSlides/Lecture10/Lecture10.html)

#### [Slides (2)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/85757d7bbf72ca49ae2e5551ca1cbcb70348a10f/LectureSlides/Lecture11/Lecture11.html)

#### Resources

- [ploty](https://plot.ly/r/)

- [googleVis](https://code.google.com/p/google-motion-charts-with-r/)

- [flexdashboard](http://rstudio.github.io/flexdashboard/index.html)

*Reading Extras:*

- [Shiny Server](http://shiny.rstudio.com/)

- Sigal, Mathew. 2011. [Make it Pretty: An Graphical Post-Processing with Adobe Illustrator](https://4aeb9508-a-62cb3a1a-s-sites.googlegroups.com/site/matthewsigal/teaching/Sigal-2011-Post-Processing-Handouts.pdf?attachauth=ANoY7cofvfsNzK3PAtJVKM04n5w_eMlJoFb4x2vANV6tPyiFXmb9TSCK4fKy6aKXmZPoj4hkblLr6Sdr50eliXtuN8VtIsqr5P0R4kkrZfXDzAn9nZlRdroAaIT8XVqNRuaR0Kbl90_F1HvJLuID2QkxbZv6Ft4UpkbOD1ahe94iHjSKmcKlD1hM-hjL90Nybj9WVS5DGdM-tVReWYDoI-_PtxjgYdS9lZJ3Jz5uf1CWptYE5YSzRRU1XLmPwCkD-PwzYvWtDDTT&attredirects=0). Presentation to York University Department of Psychology Quantitative Methods Brownbag.

## Part V: Collaborative research project

### Week 8: Present Results

#### [Slides](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/36bb6dcd7e2c3706c55dc2ee443d769b515e757e/LectureSlides/Lecture12/Lecture12.html)

---

[<img src="img/HertieLogoBasic.png" align="left" height="75" width ="150"/>](http://www.hertie-school.org/)

[<img src="http://media.tumblr.com/023c285c14ef01953d3b67ffe789004d/tumblr_inline_mor1uu2OOZ1qz4rgp.png" height = "100" align="right" />](http://nadrosia.tumblr.com/post/53520500877/made-in-berlin-badge-update)

<br>
<br>
<br>

Licensed under [MIT](https://raw.githubusercontent.com/christophergandrud/Hertie_Collab_Data_Science/master/LICENSE)
