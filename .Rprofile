### Interactive sessions
if (interactive()) {

    ## Options: CRAN mirror, papersize (letter), no tcltk, and max print
    options(
        ## Use closest CRAN mirror. Alternative mirrors:
        ## repos = c(CRAN = "http://cran.r-project.org/"),
        ## repos = c(CRAN = " http://cran.rstudio.com/"),
        repos = c(CRAN = "https://mirrors.nics.utk.edu/cran/"),
        ## Paper size is letter
        papersize = "letter",
        ## No graphic menu with Tcl/Tk
        menu.graphics = FALSE,
        ## Increase amount of information printed on screen (default is
        ## 99)
        max.print = 999,
        ## Use multiple cores to speed up package installation
        Ncpus = 3,
        orcid_token = "ba2658c7-d9d2-4c62-9bae-a51217910af8"
    )

    ## Interactive sessions get a fortune cookie (needs cosway and
    ## fortunes packages)
    if (require("cowsay", quietly = TRUE))
        cowsay::say(what = "fortune",
            by = sample(names(animals)[!(names(animals) %in%
                c("shortcat", "longcat", "fish", "signbunny",
                    "stretchycat", "anxiouscat", "longtailcat",
                    "grumpycat", "mushroom"))], 1))
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

    ## Load packages at the start of R if the package list exists
    if (suppressPackageStartupMessages(require("basr", quietly = TRUE)))
    {
        basr:::.loadpkglist()
    } else (message("The package basr is not installed. Install it with:

    devtools::install_github(\"basille/basr\")"))

    ## Change some defaults
    ## Table with NAs
    default::default(table) <- list(useNA = "always")
    ## Dataframes without string as factors
    default::default(data.frame) <- list(stringsAsFactors = FALSE)
    default::default(as.data.frame.character) <- list(stringsAsFactors = FALSE)
    default::default(as.data.frame.list) <- list(stringsAsFactors = FALSE)
    default::default(as.data.frame.matrix) <- list(stringsAsFactors = FALSE)

}
