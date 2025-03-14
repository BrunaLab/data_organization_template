#### Template of a master script for the project ####

## Using an advanced tool like {drake} or {targets} is recommended,
## but this can work as a simple alternative.


# Packages Required -------------------------------------------------------

# install.packages("grateful")
# install.packages("here")
# install.packages("tidyverse")
library(grateful)
library(here)
library(tidyverse)



### if you have written specific functions in R/, load the package:
# library("myproject")


### Source data cleaning scripts
# source("data-raw/datacleaning.R")

### Could also be Rmarkdown:
# rmarkdown::render("data-raw/datacleaning.Rmd")



## Check your code ##

# goodpractice::gp()




# Generate Session Info and list of packages used -------------------------

source(here("code", "packages_and_session_info.R"))
packages_and_session_info()


## Make a website for your project?
## see https://pkgdown.r-lib.org/
# usethis::use_pkgdown()
# pkgdown::build_site()
