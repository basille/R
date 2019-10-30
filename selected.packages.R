## Packages on CRAN
packages.list <- c(

    ## Spatial packages https://cran.r-project.org/web/views/Spatial.html
    "autoimage",        # Multiple Heat Maps for Projected Coordinates
    "concaveman",       # A Very Fast 2D Concave Hull Algorithm
    "elevatr",          # Access Elevation Data from Various APIs
    "ggspatial",        # Spatial Data Framework for ggplot2
    "gstat",            # Spatial and Spatio-Temporal Geostatistical Modelling, Prediction and Simulation
    "landscapemetrics", # Landscape Metrics for Categorical Map Patterns
    "leaflet",          # Create Interactive Web Maps with the JavaScript 'Leaflet' Library
    "maptools",         # Tools for Reading and Handling Spatial Objects
    "RandomFields",     # Simulation and Analysis of Random Fields
    "raster",           # Geographic Data Analysis and Modeling
    "rasterVis",        # Visualization Methods for Raster Data
    "RColorBrewer",     # ColorBrewer Palettes
    "rgdal",            # Bindings for the Geospatial Data Abstraction Library
    "rgeos",            # Interface to Geometry Engine - Open Source (GEOS)
    "rnaturalearth",    # World Map Data from Natural Earth
    "rnaturalearthdata", # World Vector Map Data from Natural Earth Used in 'rnaturalearth'
    "rworldmap",        # Mapping Global Data
    "rworldxtra",       # Country boundaries at high resolution
    "sf",               # Simple Features for R
    "sp",               # Classes and Methods for Spatial Data
    "spacetime",        # Classes and Methods for Spatio-Temporal Data
    "spatstat",         # Spatial Point Pattern Analysis, Model-Fitting, Simulation, Tests
    "spdep",            # Spatial Dependence: Weighting Schemes, Statistics and Models
    "splancs",          # Spatial and Space-Time Point Pattern Analysis

    ## adehabitat, rpostgis and friends
    "adehabitatHS",      # Analysis of Habitat Selection by Animals
    "move",              # Visualizing and Analyzing Animal Track Data
    "rpostgis",          # R Interface to a 'PostGIS' Database
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
    "extrafont",         # Tools for using fonts
    "ggalluvial",        # Alluvial Diagrams in 'ggplot2'
    "ggalt",             # Extra Coordinate Systems, Geoms, Statistical Transformations, Scales & Fonts for 'ggplot2'
    "ggbeeswarm",        # Categorical Scatter (Violin Point) Plots
    "ggforce",           # Accelerating 'ggplot2'
    "ggfortify",         # Data Visualization Tools for Statistical Analysis Results
    "ggrepel",           # Repulsive Text and Label Geoms for 'ggplot2'
    "ggthemes",          # Extra Themes, Scales and Geoms for 'ggplot2'
    "gridExtra",         # Miscellaneous Functions for "Grid" Graphics
    "hexbin",            # Hexagonal Binning Routines
    "hrbrthemes",        # Additional Themes, Theme Components and Utilities for 'ggplot2'
    "factoextra",        # Extract and Visualize the Results of Multivariate Data Analyses
    "scatterpie",        # Scatter Pie Plot
    "tweenr",            # Interpolate Data for Smooth Animations
    "viridis",           # Default Color Maps from 'matplotlib'

    ## Data management
    "anytime",           # Anything to 'POSIXct' or 'Date' Converter
    "broom",             # Convert Statistical Analysis Objects into Tidy Data Frames
    "fancycut",          # A Fancy Version of 'base::cut'
    "foreign",           # Read Data Stored by Minitab, S, SAS, SPSS, Stata, Systat, Weka, dBase, ...
    "padr",              # Quickly Get Datetime Data Ready for Analysis
    "scales",            # Scale Functions for Visualization
    "summarytools",      # Tools to Quickly and Neatly Summarize Data
    "tibbletime",        # Time Aware Tibbles
    "units",             # Measurement Units for R Vectors

    ## Modeling
    "CircStats",         # Circular Statistics, from "Topics in circular Statistics" (2001)
    "coxme",             # Mixed Effects Cox Models
    "dismo",             # Species Distribution Modeling
    "ecospat",           # Spatial Ecology Miscellaneous Methods
    "lme4",              # Linear Mixed-Effects Models using 'Eigen' and S4
    "lsmeans",           # Least-Squares Means
    "MuMIn",             # Multi-Model Inference
    "popbio",            # Construction and Analysis of Matrix Population Models
    "randomForest",      # Breiman and Cutler's Random Forests for Classification and Regression
    "RMark",             # R Code for Mark Analysis
    "SDMTools",          # Species Distribution Modelling Tools: Tools for processing data associated with species distribution modelling exercises
    "visreg",            # Visualization of Regression Models

    ## Other packages
    ## "av",                # Working with Audio and Video
    "blogdown",          # Create Blogs and Websites with R Markdown
    "bookdown",          # Authoring Books and Technical Documents with R Markdown
    "charlatan",         # Make Fake Data
    "constants",         # Reference on Constants, Units and Uncertainty
    "cowsay",            # Messages, Warnings, Strings with Ascii Animals
    "default",           # Change the Default Arguments in R Functions
    "devtools",          # Tools to Make Developing R Packages Easier
    "errors",            # Error Propagation for R Vectors
    "formatR",           # Format R Code Automatically
    "formattable",       # Create 'Formattable' Data Structures
    "googleway",         # Accesses Google Maps APIs to Retrieve Data and Plot Maps
    "goodpractice",      # Advice on R Package Building
    "Hmisc",             # Harrell Miscellaneous
    "kableExtra",        # Construct Complex Table with 'kable' and Pipe Syntax
    "knitr",             # A General-Purpose Package for Dynamic Report Generation in R
    "liftr",             # Containerize R Markdown Documents for Continuous Reproducibility
    "lintr",             # Static R Code Analysis
    "packagefinder",     # Comfortable Search for R Packages on CRAN (requires R 3.4.0)
    "printr",            # Automatically Print R Objects to Appropriate Formats According to the 'knitr' Output Format
    "processx",          # Execute and Control System Processes
    "rmarkdown",         # Dynamic Documents for R
    "rorcid",            # Interface to the 'Orcid.org' 'API'
    "roxygen2",          # In-Source Documentation for R
    "rticles",           # Article Formats for R Markdown
    "scholar",           # Analyse Citation Data from Google Scholar
    "shiny",             # Web Application Framework for R
    "styler",            # Non-Invasive Pretty Printing of R Code
    "sudokuAlt",         # Tools for Making and Spoiling Sudoku Games
    "tigris",            # Download TIGER/Line shapefiles from the United States Census Bureau and load into R as 'SpatialDataFrame' or 'sf' objects
    "tint",              # 'tint' is not 'Tufte'
    "units",             # Measurement Units for R Vectors
    "vitae"              # Curriculum Vitae for R Markdown
    )

## Installation of new packages (i.e. not previously installed):
(packages.new <- packages.list[!(packages.list %in% installed.packages()[,"Package"])])
if (length(packages.new))
    install.packages(packages.new)



## Packages on GitHub
pkgGH.list <- data.frame(source = c(
    "basille/basr",
    "basille/hab",
    ## "basille/seasonality",
    ## "ropensci/av",                      # Working with Audio and Video
    "r-lib/conflicted",                 # Alternative conflict resolution strategy
    "thomasp85/gganimate",              # A Grammar of Animated Graphics
    "tidyverse/ggplot2",                # ggplot2 with sf capabilities
    "gadenbuie/ggpomological",          # Pomological Colors
    "xvrdm/ggrough",                    # converts ggplot2 plots to sketchy charts using rough.js
    "cttobin/ggthemr",                  # ggplot2 themes (for posters/presentations)
    "cloudyr/limer",                    # A LimeSurvey R client
    "cloudyr/rmote",                    # Running R on a remote server
    "tylermorganwall/rayshader"         # Producing hillshaded maps of elevation matrices with raytracing
))
pkgGH.list$name <- unlist(lapply(strsplit(as.character(pkgGH.list$source), "/"), function(li) li[2]))

## Installation of new packages (i.e. not previously installed):
pkgGH.new <- pkgGH.list$source[!(pkgGH.list$name %in% installed.packages()[,"Package"])]
if (length(pkgGH.new))
   remotes::install_github(pkgGH.new)
