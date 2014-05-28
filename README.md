## EPSY 530 - Statistics I - Summer 2014

**Instructor:** Jason Bryer [jason@bryer.org](mailto:jason@bryer.org)  
**Website:** [epsy530.bryer.org](http://epsy530.bryer.org)  
**Class Time:** Monday & Wednesday 4:15pm to 7:05pm  
**Class Location:** SL G02 (ground floor of the University's Science Library)
**Office Hours:** By appointment  

### Course Description

Descriptive statistics including measures of central tendency and variability, correlation and regression. Introduction to statistical inference, including sampling distributions, significance tests, confidence intervals, and power of tests of significance.

### Grading

* Final exam (40%) - In class multipel choice and take home short answers.
* Homework (30%)
* Project (30%) - The project can be completed individually or in pairs. If you choose to work with a partner you are required to provide a statment that indicates you participated equally and that you understand one grade will be given for the project for both participants. The project will involve analyzing and presenting analysis of a dataset of your choosing. A list of datasets will be provided but other datasets may be used if approved by the instructor.

#### Grade Distribution

A = 93+
A- = 90-92
B+ = 87-89
B = 84-86 
B- = 80-83 
C+ = 75-79
C = 70-74
D = 65-69
E = <65

### Schedule

*NOTE: Tentative. Subject to change*

Date   | Topic | Resources | Chapter
-------|:------|:----------|:--------:
May-29 | Introduction / Variables | [Slides](Slides/Class01.html) | 1
       | Displaying and Describing Categorical Data | [Slides](Slides/Class2.html) | 2
       | Displaying Quantitative Data | [Slides](Slides/Class03.html) | 3
Jun-2  | Distributions | [Slides](Slides/Class04.html) | 4
       | Standard Deviation and Normality | [Slides](Slides/Class05.html) | 5
Jun-4  | Scatterplots, Association, Correlation | [Slides](Slides/Class06.html) | 6
       | Linear Regression | [Slides 7](Slides/Class07.html) [Slides 8](Slides/Class07.html) | 7 & 8
Jun-9  | Understanding Randomness | [Slides](Slides/Class09.html) | 9
       | Sample Surveys | [Slides](Slides/Class10.html) | 10
Jun-11 | Experiments and Observational Studies | [Slides](Slides/Class11.html) | 11
       | From Randomness to Probability | [Slides](Slides/Class12.html) | 12
Jun-16 | Probability Rules | [Slides](Slides/Class13.html) | 13
       | Random Variables and Probability Models | [Slides](Slides/Class14.html) | 14
Jun-18 | Sampling Distribution Models | [Slides](Slides/Class15.html) | 15
       | Confidence Intervals for Proportions | [Slides](Slides/Class16.html) | 16
Jun-23 | Inference about Means | [Slides](Slides/Class17.html) | 18
       | Comparing Groups | [Slides](Slides/Class18.html) | 20
       | Paired Samples and Block | [Slides](Slides/Class19.html) | 21
Jun-25 | |  | 
Jun-30 | Review - Distribute take-home question.
Jul-2 | Final Exam



### Textbook

#### Required

De Veaux, R.D., Velleman, P.F., & Bock, D.E. (2013). *Intro Stats 4th Ed.* Pearson.
![Intro Stats](http://ecx.images-amazon.com/images/I/51dhcukukGL._SY300_.jpg)

The textbook should be available in the book store or on [Amazon](http://www.amazon.com/Intro-Stats-Edition-Richard-Veaux/dp/0321825276/ref=sr_1_3?ie=UTF8&qid=1375575375&sr=8-3&keywords=intro+stats).

#### Recommended

Kabacoff, R.I. (2011). *R in Action*. Manning Publications.  
![R in Action](http://www.manning.com/kabacoff/kabacoff_cover150.jpg)

You can find a lot of the material in *R in Action* on Kabacoff's website, [statmethods.net](http://statmethods.net/). You can receive 38% off using the ria38 promo code when ordering from [here](http://www.manning.com/kabacoff/).


### Homework Assignments

* Chapter 1: 9, 10, 12.
* Chapter 2: 1, 6, 7, 10
* Chapter 3: 1, 2, 4, 9, 10 (include link or copyof article), 20
* Chapter 4: 3, 6, 12, 17, 18, 34
* Chapter 5: 1, 2, 8, 12, 41
* Chapter 6: 3, 6, 7, 14, 19
* Chapter 7: 1, 3, 4, 5, 7, 9, 11, 28, 36, 54
* Chapter 8: 2, 4, 6, 9, 12, 15, 22, 25
* Chapter 9: 1, 2, 4, 15
* Chapter 10: 2, 4, 6, 10, 16, 18
* Chapter 11: 15, 18, 21, 22, 47
* Chapter 12: 9, 16, 25, 28, 33
* Chapter 13: 16, 19, 20, 26, 40
* Chapter 14: 15, 16, 29, 30, 40, 50
* Chapter 15: 22, 24, 29, 31, 42
* Chapter 16: 10, 11, 17, 26, 32
* Chapter 18: 16, 20, 29, 35, 36, 47
* Chapter 20: 25, 28, 37, 53, 55, 63, 70
* Chapter 21: 12, 13, 16, 23, 33, 36


### Project

An important part of learning statistics is to work with a real dataset. For this project, you will analyze data from one country in the 2009 Programme of International Student Assessment (PISA). This study is designed to evaluate what approximately 15-year-old students know in science, math, and reading. You can [download the report template here](https://github.com/jbryer/EPSY530Fall2013/blob/master/Project/EPSY530-Project.Rmd). For your country, do the following:

1. For each variable beginning with `ST`, define what that variable is and whether it is quantiative or qualitative. [Click here to download the codebook](https://github.com/jbryer/EPSY530Fall2013/blob/master/Project/Codebook_Stu09_Dec10.pdf)
2. Provide descriptive statistics for each `ST` variable. Use the `summary` and `sd` functions for quantitative variable and `table` for qualitative variable.
3. Provide visualizations for the `ST` variables. Use barplots for qualitative variables and boxplots and histograms for quantitative variables.
4. Write a paragraph describing your sample using the results from steps 2 and 3.
5. Describe the distribution of the response variables (i.e. `reading`, `math`, and `science`). Include appropriate descriptive statistics and visualizations.
6. Calcluate the correlation between `ReadingTime` and `reading`.
7. Estimate a linear regression predicting `reading` from `ReadingTime`. Interpret the results.
8. Perform a students t-test for each response variable between private and public school students. Is there a difference? Explain.

### Software

Although this course will emphasize statistical concepts, we will make occosional use of [R](http://r-project.org), an open source statistics program and language. Please [install R](http://cran.r-project.org/) and [RStudio](http://rstudio.com) on your own computers as soon as possible. We will spend some time each class covering what you need to know for the project.

**WARNING** KEEP A LOCAL COPY OF ALL YOUR R SCRIPTS AND DATA. I cannot guarantee that the server will always retain a copy of your work. 

### Academic Integrity

Whatever you produce for this course should be your own work and created specifically for this course. You cannot present work produced by others, nor offer any work that you presented or will present to another course. If you borrow text or media from another source or paraphrase substantial ideas from someone else, you must provide a reference to your source.

The University policy on academic dishonesty is clearly outlined in the Student Bulletin, and includes, but is not limited to plagiarism, cheating on examinations, multiple submissions, forgery, unauthorized collaboration, and falsification. These are serious infractions of University regulations and could result in a failing grade for the work in question, a failing grade in the course, or dismissal from the University. http://www.albany.edu/undergraduate_bulletin/regulations.html

### Reasonable Accommodation

Reasonable accommodations will be provided for students with documented physical, sensory, sys- temic, cognitive, learning and psychiatric disabilities. If you believe you have a disability requiring accommodation in this class, please notify the Director of Disabled Student Services (Campus Center 137, 442-5490). That office will provide the course instructor with verification of your dis- ability, and will recommend appropriate accommodations. For more information, visit the website of the UAlbany Office for Disabled Student Services. http://www.albany.edu/studentlife/DSS/ guidelines/accomodation.html
