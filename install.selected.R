## Install CTV (CRAN Task Views)
install.packages("ctv")
library("ctv")

## Install Spatial Task View (core)
## https://cran.r-project.org/web/views/Spatial.html
install.views("Spatial", coreOnly = TRUE)
## From time to time, needs the following to install new packages
## added to the view:
## update.views("Spatial", coreOnly = TRUE)

## Currently includes (2016-11-27):
## - classInt: Choose Univariate Class Intervals
## - DCluster: Functions for the Detection of Spatial Clusters of Diseases
## - deldir: Delaunay Triangulation and Dirichlet (Voronoi) Tessellation
## - dggridR: Discrete Global Grids for R
## - geoR: Analysis of Geostatistical Data
## - gstat: Spatial and Spatio-Temporal Geostatistical Modelling, Prediction and Simulation
## - maptools: Tools for Reading and Handling Spatial Objects
## - RandomFields: Simulation and Analysis of Random Fields
## - raster: Geographic Data Analysis and Modeling
## - RColorBrewer: ColorBrewer Palettes
## - rgdal: Bindings for the Geospatial Data Abstraction Library
## - rgeos: Interface to Geometry Engine - Open Source (GEOS)
## - sf: Simple Features for R
## - sp: Classes and Methods for Spatial Data
## - spacetime: Classes and Methods for Spatio-Temporal Data
## - spatstat: Spatial Point Pattern Analysis, Model-Fitting, Simulation, Tests
## - spdep: Spatial Dependence: Weighting Schemes, Statistics and Models
## - splancs: Spatial and Space-Time Point Pattern Analysis

install.packages(c(

    ## Other spatial packages
    "rworldmap",         # Mapping Global Data
    "rworldxtra",        # Country boundaries at high resolution
    "leaflet",           # Create Interactive Web Maps with the JavaScript 'Leaflet' Library
    "rasterVis",         # Visualization Methods for Raster Data

    ## adehabitat, rpostgis and friends
    "adehabitatHS",      # Analysis of Habitat Selection by Animals
    "move",              # Visualizing and Analyzing Animal Track Data
    "rpostgisLT",        # Managing Animal Movement Data with 'PostGIS' and R

    ## Tidyverse
    "tidyverse",         # Easily Install and Load 'Tidyverse' Packages
    ## Currently includes (2017-01-18):
    ## ** Core:
    ## - dplyr: A Grammar of Data Manipulation
    ## - ggplot2: Create Elegant Data Visualisations Using the Grammar of Graphics
    ## - purrr: Functional Programming Tools
    ## - readr: Read Tabular Data
    ## - tibble: Simple Data Frames
    ## - tidyr: Easily Tidy Data with 'spread()' and 'gather()' Functions
    ## ** Specific vectors:
    ## - forcats: Tools for Working with Categorical Variables (Factors)
    ## - hms: Pretty Time of Day
    ## - lubridate: Make Dealing with Dates a Little Easier
    ## - stringr: Simple, Consistent Wrappers for Common String Operations
    ## ** Data import:
    ## - DBI: R Database Interface
    ## - haven: Import and Export 'SPSS', 'Stata' and 'SAS' Files
    ## - httr: Tools for Working with URLs and HTTP
    ## - jsonlite: A Robust, High Performance JSON Parser and Generator for R
    ## - readxl: Read Excel Files
    ## - rvest: Easily Harvest (Scrape) Web Pages
    ## - xml2: Parse XML
    ## ** Modeling:
    ## - broom: Convert Statistical Analysis Objects into Tidy Data Frames
    ## - modelr: Modelling Functions that Work with the Pipe

    ## Plotting extra
    "Cairo",             # R graphics device using cairo graphics library for creating high-quality bitmap (PNG, JPEG, TIFF), vector (PDF, SVG, PostScript) and display (X11 and Win32) output
    "colorRamps",        # Builds color tables
    "cowplot",           # Streamlined Plot Theme and Plot Annotations for 'ggplot2'
    "ggalt",             # Extra Coordinate Systems, Geoms, Statistical Transformations, Scales & Fonts for 'ggplot2'
    "ggforce",           # Accelerating 'ggplot2'
    "ggfortify",         # Data Visualization Tools for Statistical Analysis Results
    "gridExtra",         # Miscellaneous Functions for "Grid" Graphics
    "hexbin",            # Hexagonal Binning Routines
    "hrbrthemes",        # Additional Themes, Theme Components and Utilities for 'ggplot2'
    "factoextra",        # Extract and Visualize the Results of Multivariate Data Analyses
    "viridis",           # Default Color Maps from 'matplotlib'

    ## Data management
    "broom",             # Convert Statistical Analysis Objects into Tidy Data Frames
    "fancycut",          # A Fancy Version of 'base::cut'
    "foreign",           # Read Data Stored by Minitab, S, SAS, SPSS, Stata, Systat, Weka, dBase, ...
    "padr",              # Quickly Get Datetime Data Ready for Analysis
    "reshape2",          # Flexibly Reshape Data: A Reboot of the Reshape Package
    "scales",            # Scale Functions for Visualization
    "units",             # Measurement Units for R Vectors

    ## Modeling
    "CircStats",         # Circular Statistics, from "Topics in circular Statistics" (2001)
    "coxme",             # Mixed Effects Cox Models
    "dismo",             # Species Distribution Modeling
    "lme4",              # Linear Mixed-Effects Models using 'Eigen' and S4
    "lsmeans",           # Least-Squares Means
    "MuMIn",             # Multi-Model Inference
    "popbio",            # Construction and Analysis of Matrix Population Models
    "randomForest",      # Breiman and Cutler's Random Forests for Classification and Regression
    "RMark",             # R Code for Mark Analysis
    "SDMTools",          # Species Distribution Modelling Tools: Tools for processing data associated with species distribution modelling exercises

    ## Other packages
    "cowsay",            # Messages, Warnings, Strings with Ascii Animals
    "devtools",          # Tools to Make Developing R Packages Easier
    "formatR",           # Format R Code Automatically
    "Hmisc",             # Harrell Miscellaneous
    "knitr",             # A General-Purpose Package for Dynamic Report Generation in R
    "rmarkdown",         # Dynamic Documents for R
    "roxygen2",          # In-Source Documentation for R
    "shiny",             # Web Application Framework for R
    ))

## MabLab packages on GitHub
library("devtools")
install_github(c(
    "basille/basr",
    "basille/hab",
    "basille/seasonality"
))
