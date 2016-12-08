install.packages(c("adehabitatHS", "Cairo", "CircStats", "colorRamps", "cowplot", "coxme", "devtools", "dismo", "foreign", "formatR", "fortunes", "gridExtra", "Hmisc", "knitr", "leaflet", "lme4", "lsmeans", "maptools", "move", "MuMIn", "popbio", "randomForest", "raster", "rasterVis", "reshape2", "RMark", "rmarkdown", "roxygen2", "rpostgisLT", "RPostgreSQL", "rworldmap", "rworldxtra", "scales", "spdep", "SDMTools", "shiny", "spacetime", "spatstat", "tidyverse"))

if (gdal)
    install.packages(c("rgdal", "rgeos"))

library("devtools")
install_github(c("basille/basr", "basille/hab", "basille/seasonality"))

