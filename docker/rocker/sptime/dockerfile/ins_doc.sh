install2.r --error --skipmissing --skipinstalled rticles rmarkdown knitr DT flexdashboard htmlwidgets bookdown tableone knitr rmarkdown sessioninfo
install2.r --error --skipmissing --skipinstalled tinytex latex2exp kableExtra distill equatiomatic DiagrammerR xfun kable magick
R -q -e 'tinytex::install_tinytex(force = TRUE);tinytex::tlmgr_install("ipaex")'