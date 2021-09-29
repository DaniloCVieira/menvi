
source("menvi.R")
menvi()

install.packages("devtools")


install.packages("shiny")
library(shiny)
runGitHub('menvi','DaniloCVieira', ref="main")
