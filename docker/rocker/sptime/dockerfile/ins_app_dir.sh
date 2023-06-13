#from applied directional statistics
install2.r --error --skipmissing --skipinstalled circular cylcop
R -q -e 'devtools::install_github("keesmulder/circglmbayes")'
install2.r --error --skipmissing --skipinstalled \
           bpnreg Directional CircStats CircNNTSR OmicCircos plotrix psych season spatstat bReeze MBA \
           geosphere globe mgcv misc3d moveHMM NHMSAR rgl rstiefel shape skmeans sm sphereplot \
           SphericalCubature CircComplexMod CircSpatial compositions Compositional lattice scatterplot3d

#from recent advances in directional statsitics
install2.r --error --skipmissing --skipinstalled \
           bpDir plot3D movMF BAMBI sphunif rotasym bpnreg DirStats nprotreg sdetorus CircSpaceTime RndomFields rcosmo isocir RiemBase 

