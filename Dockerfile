FROM rocker/tidyverse:4.1.0
#FROM rocker/tidyverse:3.5.0

RUN R -e 'install.packages(c("plyr","googlesheets","scales", "flexdashboard", "plotly"))' \
    && R -e 'devtools::install_github("maxconway/gsheet")'

#RUN R -e "devtools::install_github('hadley/ggplot2')"


#RUN R -e 'unique(subset(as.data.frame(installed.packages()), grepl("^3\\.[^6]", Built))[, "LibPath"])'

#grep 'Built: R 3.[0-5]' /usr/local/lib/R/site-library/*/DESCRIPTION
