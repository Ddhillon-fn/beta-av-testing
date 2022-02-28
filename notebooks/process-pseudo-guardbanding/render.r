## flexmap distributions 
rmarkdown::render(here::here("notebooks", "process-pseudo-guardbanding", "02.Rmd"),
                  output_file = here::here("notebooks", "process-pseudo-guardbanding", "outputs", 
                                           "distribution_flexmaps_hamiltons.html"))


## failure modes 
rmarkdown::render(here::here("notebooks", "process-pseudo-guardbanding", "failure_modes.Rmd"),
                  output_file = here::here("notebooks", "process-pseudo-guardbanding", "outputs", 
                                           "failure_modes_standard_curve.html"))