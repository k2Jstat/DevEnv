R -q -e 'devtools::install_github("rstudio/sparklyr")'
#RUN R -q -e 'sparklyr::spark_install("3.3.1")'
R -q -e 'sparklyr::spark_install()'
R -q -e 'devtools::install_github("rstudio/sparkxgb")'
install2.r --error --skipmissing --skipinstalled apache.sedona arrow sparklyr.nested corrr dbplot sparkextension sparktf tfdatasets variantspark geospark
