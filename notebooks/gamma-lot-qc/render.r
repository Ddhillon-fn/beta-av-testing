rmarkdown::render(here::here("notebooks", "gamma-lot-qc", "exp-01.rmd"),
                  output_file = here::here("notebooks", "gamma-lot-qc", "outputs", 
                                           "exp-01.html"))



rmarkdown::render(here::here("notebooks", "gamma-lot-qc", "exp-02-gamma-lot-qc.Rmd"),
                  output_file = here::here("notebooks", "gamma-lot-qc", "outputs", 
                                           "exp-02.html"))