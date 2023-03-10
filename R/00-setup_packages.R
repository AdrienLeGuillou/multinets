# This code installs the packages only available on GitHub (not on CRAN)
renv::install(c(
  "EpiModel/EpiModel@multinets",
  "EpiModel/ARTnet",
  "EpiModel/EpiModelHIV-p@multinets",
  "EpiModel/EpiModelHPC@multinets",
  "EpiModel/slurmworkflow"
))

# This code finds and install the libraries used by the project (CRAN version)
renv::hydrate()

# Force `renv` to discover the following packages
if (FALSE) {
  library("rmarkdown")
  library("pkgload")
  library("sessioninfo")
}
