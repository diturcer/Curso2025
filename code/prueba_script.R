

dt<-iris
library(summarytools)
summary(dt)
#creamos un plot
library(ggplot2)
ggplot(dt, 
       aes(x=Petal.Length, fill=Species))+
  geom_density(alpha=0.5)
