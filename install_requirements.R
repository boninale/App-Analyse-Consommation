# install_requirements.R
# Script d’installation des dépendances nécessaires à l'application

packages <- c(
  "plotly",
  "readxl",
  "writexl",
  "dplyr",
  "shinyjs",
  "shiny",
  "shinydashboard",
  "ggplot2",
  "rsconnect",
  "tidyr",
  "stringr",
  "DT"
)

for (pkg in packages) {
  if (!requireNamespace(pkg, quietly = FALSE)) {
    install.packages(pkg)
  }
}

