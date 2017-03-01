# GRAD-E1243: Quantitative Content Analysis

### Spring 2017

**Version: 26 January 2017**

### General Information

- Instructors: Olga Kononykhina, Matthias Haber

- Office: 3.60

- Email:  <a href="mailto:haber@hertie-school.org">haber@hertie-school.org</a>   
  <a href="mailto:o.kononykhina@gmail.com">o.kononykhina@gmail.com</a>  
         
- Work:  <a href="https://github.com/mhaber">https://github.com/mhaber</a>

** Matthias Haber **
Matthias Haber is Postdoctoral Research Scientist for the Governance Report at the Hertie School of Governance. He is a political scientist with research interests in party politics, electoral behaviour, machine learning, survey experiments, and measurement problems. He was previously Research Associate at the Collaborative Research Center ‘Political Economy of Reforms’ at the University of Mannheim. He holds degrees from the University of Mannheim, the University of Essex, and the University of Potsdam.

** Olga Kononykhina **
Olga Kononykhina is a quantitative sociologist and a research associate at the Hertie School of Governance. She has worked on various national and international data-driven research projects in the fields of arts, culture, civil society, non-profit sector, and governance. She holds a bachelor's degree in sociology, a master's degree in applied mathematics and computer science and is currently a PhD student at Heidelberg University.

### Course Contents and Learning Objectives
Texts are probably the most comprehensive traces of political behaviour. In texts policy positions, issue emphases and conflicts condense. Analysing political text allows identifying these contents and thus enables researchers to use them in explaining political actors’ decisions. This course introduces research designs and methods of quantitative content analysis and aims to enable participants to employ content analytical methods. The course is organized in three parts. The first part of the course, taught by Olga Kononykhina, introduces students to the programming language R and the conceptual and technical foundations of quantitative content analysis. The second and third part of the course, taught by Matthias Haber, focus on classical (human coded) and automatic (computer based) methods of content analysis which will be compared and discussed with regard to their possible applications.

The focus of the course will be on the application of methods, less on their derivation. The course is therefore intended for students with no or little prior experience with R and is not recommended for students with more advanced knowledge of statistical analysis in R.  

All lecture materials and their source files will be hosted in the [course's GitHub repository](https://github.com/mhaber/HertieTextAnalysis). You are highly encouraged to suggest changes to the lecture material with a pull request (we'll learn about how to do this during the first weeks of class) if you think of improvements that can be made for clarity, relevance, and to fix typos. All of the software used in this course will be open source, i.e. free. If you can, please bring your own laptop to class and download and install [R](http://cran.ma.imperial.ac.uk/) and [RStudio](http://www.rstudio.com/products/rstudio/download/). 

### Grading and Assignments:
A certificate is granted for regular attendance, active participation, the completion of two assignments and a small research project. The assignments correspond to Part I and II and are due 8 March and 5 April.  Please note that you are required to hand in the assignments on schedule, as the solutions will be presented in class. The final project is required to make use of one of the techniques presented in Part III and entails a short paper (8 pages) presenting the analysis. Political science thrives of collaboration and co-authorship. Hence, the participants are allowed (but not required) to complete their final projects in two-person teams. The research project is due 15 May. 

| Name                    | Percent of Final Mark | Due              |
| ----------------------- | --------------------- | ---------------- |
| Assignment 1       | 15%                   | 15 March        |
| Assignment 2       | 15%                   | 5 April       |
| Research Project       | 50%                   | 15 May      |
| Attendance/active Participation | 20%           | -                |

** Late submission of assignments: **
For each day the assignment is turned in late, the grade will be reduced by 10% (e.g. submission two days after the deadline would result in 20% grade deduction).

** Attendance **
Students are expected to be present and prepared for every class session. Active participation during lectures and seminar discussions is essential. If unavoidable circumstances arise which prevent attendance or preparation, the instructor should be advised by email with as much advance notice as possible. Please note that students cannot miss more than two sessions. For further information please consult the Examination Rules §4. 

** Academic integrity **
The Hertie School of Governance is committed to the standards of good academic and ethical conduct. Any violation of these standards shall be subject to disciplinary action. Plagiarism, deceitful actions as well as free-riding in group work are not tolerated. See Examination Rules §11.

### General Readings
A good reference text to have by your side when doing data analytics with R is:
> Wickham, H. and G. Grolemund. 2017. *[R for Data Science: Import, Tidy, Transform, Visualize, and Model Data](http://r4ds.had.co.nz/index.html)*. O'Reilly.

A great guide on how to create dynamic and highly reproducible research:
> Gandrud, C.. 2015. *[Reproducible Research with R and RStudio](http://christophergandrud.github.io/RepResR-RStudio/)*. 2nd Edition.
Chapman & Hall/CRC Press, Oxford. (**RRRR**)

A great free resource for more advanced R programming is is Hadley Wickam's
aptly named [Advanced R Programming](http://adv-r.had.co.nz/).

If you ever get stuck, a good first place to turn for answers is [StackExchange](http://stackexchange.com/). If you are stuck on a coding problem, chances are someone else has had the same problem before, asked an question on StackExchange, and found answers.

Finally, the two core background readings for the course are:
> Krippendorff, K., 2004: Content Analysis: An introduction to its methodology. Thousand Oaks: Sage.
> •	Neuendorf, K.A., 2002: The Content Analysis Guidebook. Thousand Oaks: Sage.
 of improvements that can be made for clarity, relevance, and to fix typos.
 
## Part I: Motivation and getting started

### Week 1: Introduction to the Course + Introduction to the R Programming Language (1)

In this week I will first give a general overview of the course objectives and key concepts. We will also make sure that you are able to install and load all of the necessary software required for the course.

Then, we will learn the basics of the R statistical programming language for data handling and simple descriptive statistics, as well as general computer science problem solving skills.

#### [Slides (1)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/b6dcedf9bae651ff9823b79f62dae3281fe964b3/LectureSlides/Lecture1/Lecture1.html)

#### [Slides (2)](https://cdn.rawgit.com/HertieDataScience/SyllabusAndLectures/d2f347182d1dcb56524620aeb583e975b9e0ec03/LectureSlides/Lecture2/Lecture2.html)

#### Readings:

