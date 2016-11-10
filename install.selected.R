install.packages("devtools")
library("devtools")
install_github(c("basille/basr", "basille/hab", "basille/seasonality"))

install.packages(c("adehabitatHS", "Cairo", "CircStats", "colorRamps", "coxme", "dismo", "foreign", "formatR", "fortunes", "knitr", "leaflet", "lme4", "lsmeans", "maptools", "move", "MuMIn", "popbio", "randomForest", "raster", "rasterVis", "reshape2", "RMark", "rmarkdown", "roxygen2", "rpostgisLT", "RPostgreSQL", "rworldmap", "rworldxtra", "scales", "SDMTools", "shiny", "spacetime", "spatstat", "tidyverse"))

if (gdal)
    install.packages(c("rgdal", "rgeos"))

