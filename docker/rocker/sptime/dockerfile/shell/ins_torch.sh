install2.r --error --skipmissing --skipinstalled torch luz torchvision torchaudio topicmodels.etm word2vec doc2vec textplot innsight
R -q -e 'torch::install_torch()'
#R -q -e 'remotes::install_github("mlverse/luz")'
#R -q -e 'remotes::install_github("mlverse/torchvision@main")'