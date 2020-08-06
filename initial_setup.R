# install script for necessary packages for thesis markdown setup 
# taken from huskydown readme

# install latex
install.packages(c('tinytex', 'rmarkdown'))
tinytex::install_tinytex()
# after restarting RStudio, confirm that you have LaTeX with 
tinytex:::is_tinytex()

# download fonts, unzip, and add to fonts directory
# https://github.com/benmarwick/huskydown/raw/master/inst/fonts.zip

# install bookdown and huskydown
if (!require("devtools")) install.packages("devtools", repos = "http://cran.rstudio.org")
devtools::install_github("rstudio/bookdown")
devtools::install_github("benmarwick/huskydown")
