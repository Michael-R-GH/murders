library(tidyverse)
load("rda/murders.rda")

head(murders)
murders%>%mutate(abb=reorder(abb, rate))%>%
  ggplot(aes(abb, rate))+
  geom_bar(width=0.5, stat = "identity", color="red")+
  coord_flip()

ggsave("fig/barplot.png")
