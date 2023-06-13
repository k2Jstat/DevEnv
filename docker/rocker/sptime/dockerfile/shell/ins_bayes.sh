install2.r --error --skipmissing --skipinstalled rstan bayesplot rstanarm
R -q -e 'remotes::install_github("stan-dev/cmdstanr"); cmdstanr::install_cmdstan()'
