### Options: repository, papersize (letter), no tcltk, anx xpdf
#options(repos = c(CRAN = " http://cran.rstudio.com/"),
options(repos = c(CRAN = "http://cran.r-project.org/"),
    papersize = "letter", menu.graphics = FALSE, max.print = 999)

### Silently load 'basr' together with default packages
options(defaultPackages = c(getOption("defaultPackages"), "basr"))
### Load packages at the start of R if the package list exists
basr:::.loadpkglist()

### Interactive sessions get a fortune cookie (needs fortunes package)
if (interactive()) {
    fortunes::fortune()
}

## ### Create my own environment: .myenv
## ### Pour lister ses éléments : ls(.myenv)
## .myenv <- new.env()
## ### Load in .myenv all .R functions in the R-site folder
## options(keep.source = FALSE)
## lf <- grep(".R$", dir("~/.R-site/"), value = TRUE)
## invisible(lapply(1:length(lf), function(i)
##     sys.source(paste("~/.R-site/", lf[i], sep="/"), envir = .myenv)))
## rm(lf)
## ## Attach .myenv to allow access to these functions
## attach(.myenv)

### Completion in an inferior R buffer (names & paths)
## utils::rc.settings(file = TRUE)
