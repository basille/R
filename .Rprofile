### Options: repository, papersize (letter), no tcltk, anx xpdf
#options(repos = c(CRAN = " http://cran.rstudio.com/"),
options(repos = c(CRAN = "http://cran.r-project.org/"),
    papersize = "letter", menu.graphics = FALSE, max.print = 999)

### Silently load 'basr' together with default packages
options(defaultPackages = c(getOption("defaultPackages"), "basr"))
### Load packages at the start of R if the package list exists
basr:::.loadpkglist()

### Interactive sessions get a fortune cookie (needs fortunes package)
if (interactive() & require(cowsay, quietly = TRUE))
    cowsay::say(fortune = "whatever",
                by = sample(names(animals)[!(names(animals) %in%
        c("shortcat", "longcat", "fish", "signbunny", "stretchycat",
            "anxiouscat", "longtailcat", "grumpycat", "mushroom"))],
        1))
## Work (as of Dec 8 2016)
##  [1] "cow"          "chicken"      "clippy"       "poop"
##  [5] "bigcat"       "ant"          "pumpkin"      "ghost"
##  [9] "spider"       "rabbit"       "pig"          "snowman"
## [13] "frog"         "hypnotoad"    "facecat"      "behindcat"
## [17] "cat"          "trilobite"    "shark"        "buffalo"
## [21] "smallcat"     "yoda"         "endlesshorse" "bat"
## [25] "bat2"
## Don't work:
## [1] "shortcat"    "longcat"     "fish"        "signbunny"   "stretchycat"
## [6] "anxiouscat"  "longtailcat" "grumpycat"   "mushroom"


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
