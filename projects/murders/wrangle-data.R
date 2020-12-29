library  (tidyverse)
murders<-read.csv("data/murders.csv")
class(murders)
head(murders)
murders<-murders%>%mutate(region=factor(region), rate=total/population*10^5)
save(murders, file = "rda/murders.rda")
# Generating the data object for final analysis can be time consuming, so I run this process one time and save the file
