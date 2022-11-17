---
title: "README.Rmd"
author: "John Williams"
date: "2022-11-08"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Introduction
Enter a short description of your R Package.

+ What does it do? My package compares the number of orange crabs to blue crabs.
+ What type of data is it meant to work with? The crabs.csv file
+ What are the major outputs of your R package? blue_to_orange <-function(color_B){
  color_O <- (color_B - 100) * 200/50
  return(color_O)
}

## Installation

+ Are there any R packages yours depends on?

```{r}
install.packages("tidyverse")
```

## Usage Examples

In this section, you want to provide some context for why someone might want to whatever it is that your R package does.

Multiplication is a fundamental mathematical operation and if a user wanted to do that in this packages, they would do:

```{r}
mult(5, 10)
```
## R Markdown

This is an R Markdown document. Markdown is a simple formatting syntax for authoring HTML, PDF, and MS Word documents. For more details on using R Markdown see <http://rmarkdown.rstudio.com>.

When you click the **Knit** button a document will be generated that includes both content as well as the output of any embedded R code chunks within the document. You can embed an R code chunk like this:

```{r cars}
summary(cars)
```

## Including Plots

You can also embed plots, for example:

```{r pressure, echo=FALSE}
plot(pressure)
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
