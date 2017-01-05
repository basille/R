## Install CTV (CRAN Task Views)
install.packages("ctv")
library("ctv")

## Install Spatial Task View (core)
## https://cran.r-project.org/web/views/Spatial.html
install.views("Spatial", coreOnly = TRUE)
## From time to time, needs the following to install new packages
## added to the view:
## update.views("Spatial", coreOnly = TRUE)

## adehabitat, rpostgis and friends
install.packages("adehabitatHS", "rpostgisLT")

## Tidyverse and cowplot
install.packages(c("cowplot", "tidyverse"))

## Other packages
install.packages(c("broom", "Cairo", "CircStats", "colorRamps", "cowplot", "cowsay", "coxme", "devtools", "dismo", "foreign", "formatR", "ggfortify", "gridExtra", "Hmisc", "knitr", "leaflet", "lme4", "lsmeans", "move", "MuMIn", "popbio", "randomForest", "rasterVis", "reshape2", "RMark", "rmarkdown", "roxygen2", "rworldmap", "rworldxtra", "scales", "SDMTools", "shiny", "tidyverse"))

## MabLab packages on GitHub
library("devtools")
install_github(c("basille/basr", "basille/hab", "basille/seasonality"))
