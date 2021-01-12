####################################################################
##       -----------------------------------------------          ##
##       .              INSTALLING PACKAGES            .          ##
##       .                   SCRIPT_00                 .          ##
##       -----------------------------------------------          ##
####################################################################

#' .------------------------------.
#' | INITIAL DATE: 31/12/2020     |
#' | UPDATE: --/--/----           |
#' | VERSION: 01                  |
#' | AUTHOR: MARCOS ALONSO        |
#' '------------------------------' 

{
  
  # data manipulation
  if(!require("dplyr")){
  install.packages("dplyr", dependencies = TRUE)
  library("dplyr")}
  
  #loading files
  if(!require("data.table")){
    install.packages("data.table", dependencies = TRUE)
    library("data.table")}
  
  #plots generator
  if(!require("ggplot2")){
    install.packages("ggplot2", dependencies = TRUE)
    library("ggplot2")}
  
  #dealing with dates
  if(!require("lubridate")){
    install.packages("lubridate", dependencies = TRUE)
    library("lubridate")}
  
}




