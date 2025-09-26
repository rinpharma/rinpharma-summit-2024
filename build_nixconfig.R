library(rix)

rix(
  r_ver = "4.5.1",
  r_pkgs = c(
    "quarto",
    "knitr"
  ),
  system_pkgs = c("quarto"),
  ide = "none",
  project_path = ".",
  overwrite = TRUE,
  print = TRUE
)
