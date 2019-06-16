### Notes...
### Make matrix update on population selection

# install packages if necessary
install.packages("shiny")
install.packages("shinythemes")
install.packages("shinyjs")
install.packages("ggplot2")
install.packages("readr")
install.packages("DT")

# Make sure the directory is correct
setwd("C:/Dropbox/Work/Software/RShiny/ShinyGLiM")


# Run the application
shiny::shinyAppDir(appDir = "C:/Dropbox/Work/Software/Rshiny/ShinyGLiM",
                   options = list(launch.browser=
                                        TRUE)
                                        #rstudioapi::viewer)
                   )



# Deploy the application to shinyapps.io
rsconnect::deployApp(appDir = "C:/Dropbox/Work/Software/Rshiny/GLiM",
                     appName = "ShinyGLiM", appId = "??????",
                     account = "iainmstott", upload = TRUE)

