FROM rocker/tidyverse:4.1.0

RUN R -e 'install.packages(c("plyr","scales", "flexdashboard", "plotly"))' \
    && R -e 'devtools::install_github("maxconway/gsheet")'
