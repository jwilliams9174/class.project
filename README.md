---
title: "README.Rmd"
author: "John Williams"
date: "2022-11-08"
output: html_document
editor_options: 
  markdown: 
    wrap: 72
---

## Introduction

This R Package uses the crabs data file.

## What does it do?

   -   My package compares the data between orange and blue crabs.

## What type of data is it meant to work with? 

   - install.packages("readr")
   - library(readr)
   - crabs <- read_csv("data/crabs.csv")
   - View(crabs)

## Installation

- install.packages("devtools")
- devtools::install_github("jwilliams9174/class.project")

download.file("https://rawgithubusercontent.com/jwilliams9174/class.project/master/data/crabs.csv", destfile = "/cloud/project/data/crabs.csv")

Are there any R packages yours depends on?

- install.packages("tidyverse")
- library(tidyverse)
- library(ggplot2)

## Function One
Compares values of carapace_length in blue crabs to orange crabs

- blue_to_orange <- function(color_B){
  color_O <- (color_B - 100) * 200/50
  return(color_O)
}

## Function Two
Checks to make sure all NAs are removed

- data_cleaning <- function(crabs){
  data_raw <- read_csv("data/crabs.csv")
  data_clean <- data_raw %>% 
    drop_na()
  return(data_clean)
}

## Function Three

Shows the points on a graph between males and females.

- crabs_plot <- function(crabs.csv){
        data <- read_csv("data/crabs.csv")
        plot <- ggplot(data = crabs, aes(x = carapace_length, y = body_depth, color = sex)) + geom_point()
        print(plot)
}

