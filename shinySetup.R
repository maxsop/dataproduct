install.packages('devtools')
devtools::install_github('rstudio/shinyapps')
library(shinyapps)
shinyapps::setAccountInfo(name='dataproducts',
                          token='5D05FCB80FA36285ACA10BB70404E576',
                          secret='3w3/OODcCCQSSAHJFuj95+j24HNE3P/U18IzW6wp')

runApp()
deployApp()
