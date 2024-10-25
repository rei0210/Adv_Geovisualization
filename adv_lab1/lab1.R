library(ggplot2)
library(sf)

library(tidyverse)

boulder<-st_read("D:/RSpace/Adv_Geovisualization/adv_lab1/data/boulder/BoulderSocialMedia.shp")

boulder

ggplot() +
  geom_sf(data =boulder,
          fill = NA, alpha = .2) +
  theme_bw()

ggplot() +
  geom_sf(data =boulder, aes(color=PT_Elev),
          fill = NA, alpha = .2) +
  theme_bw()