# geo science https://couttsgeodata.netlify.app/post/2021-02-28-r_geoscience/
install2.r --error --skipmissing --skipinstalled \
          geoscale astrochron GEOmap geomapdata Globe terrainr terrainmeshr RSAGA earthtones rgr \
          isoplotR OrgMassSpecR CHNOSZ ggtern phreeqc geotoolsR georob gear gstat GWSDAT streamDepletr GlacierSMBM \
          Rmbal Rpvt zFactor tidypaleo velociraptr paleobioDB fossil FossilSim strap folio chronosphere vegan fingerPro provenance isoplotR ETAS bayesainETAS \
          GRTo stratigrapheR SDAR coreCT G2sd EMMAgeo DecomposeR RockFab smwrData rgdal 
          #TauP.R

R -q -e 'devtools::install_github("tylermorganwall/rayshader")'
R -q -e 'devtools::install_github("ActiveMargins/stRatstat")'
R -q -e 'devtools::install_github("oscarperpinan/rasterVis")'

install2.r --error --skipmissing --skipinstalled imager

install2.r --error --skipmissing --skipinstalled \
           NipponMap spatialreg car CARBayes CARBayesST CARBayesdata gstat GWmodel osmdata leaflet splm FRK  \
           spdplyr rmapshaper ggspatial ggcircular ggmap nngeo terra rnaturalearth spTimer celestial gmGeostats stplanr tmap raster geodata kokudosuuchi countrycode osmdata spBayes
# RUN R -q -e 'install.packages("INLA",repos=c(getOption("repos"),INLA="https://inla.r-inla-download.org/R/stable"), dep=TRUE)'
R -q -e "install.packages('spDataLarge',repos='https://nowosad.github.io/drat/', type='source')"

#climate
install2.r --error --skipmissing --skipinstalled weatherr metR meteoland rmweather climate

#echelon
install2.r --error --skipmissing --skipinstalled SpatialEpi rflexscan smerc echelon spData spdep tiff 

#NC
install2.r --error --skipmissing --skipinstalled tidync ncdf4 RNetCDF

#murakami 
install2.r --error --skipmissing --skipinstalled scgwr spmoran

#uryu
install2.r --error --skipmissing --skipinstalled jpmesh zipangu kuniezu
R -q -e 'remotes::install_gitlab("uribo/jmastats")'
R -q -e 'remotes::install_github("uribo/kuniezu")'
R -q -e 'devtools::install_github("uribo/jpndistrict")'
R -q -e 'devtools::install_github("uribo/lab.note")'

