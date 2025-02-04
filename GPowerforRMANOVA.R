---
  title: "RepeatedMeasuresANOVA post hoc power analysis for the Manuscript ID: 1533833"
author: "Elena Artemenko"
date: "2025-02-04"
output:
  html_document: default
pdf_document: default
word_document: default
editor_options: 
  chunk_output_type: inline
---

  
## Intstall packages

install.packages("WebPower", repos = "http://cran.us.r-project.org")
library(WebPower)


## Post hoc power analysis

wp.rmanova(n = 20, ng = 1, nm = 4, f = 7.101, alpha = 0.04, power = NULL, type = 1)

#Repeated-measures ANOVA analysis

#n     f    ng  nm  nscor alpha power
#24   7.101  1  4     1   0.04     1

#NOTE: Power analysis for within-effect test
#URL: http://psychstat.org/rmanova

##Descriptions
  
#n = number of participants,
#ng = nr of groups,
#nm = nr of measurements,
#f=Cohen's f
#type=1 specifies that you want power for the repeated effect (0 (default) is for between-groups effect and 2 is for within-between interaction).
