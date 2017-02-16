---
title       : My First Slidy Presentation
subtitle    : Try1
author      : Harris Panakkal
job         : Assistant Professor
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

Developing Data Products-Reproducible Pitch Presentation

---

INTRODUCTION
This Reproducible Pitch Presentation is part two of the project under developing data products course at Coursera. We need to create a Shiny application and deploy it on Rstudio's servers. As part two of the project we should use Slidify/Rstudio Presenter to prepare a reproducible pitch presentation about the application.
The app developed for the first part of the assignment is avalilable at: https://harris2010.shinyapps.io/DiamondPrice/
Source code for ui.R and server.R files are available on the GitHub: https://github.com/harris2010/DevDataProducts

---
RELATION OF DIAMOND PRICE WITH QUALITY
DiamondPrice shinyapp has diamond dataset from the ggplot2 package. The plot generated though the app has diamond price as the outcome against the weight predictor.The diamond dataset has 54000 diamonds data. The user inputs via a slider the proportion of this data that will be used to plot the realtion between the two variables as a scatterplot. A linear regression model is generated in the plot to clarify the relationship.

---











