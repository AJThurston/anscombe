library(ggplot2)
library(Cairo)
library(ggsave)
setwd("C:/Users/Owner/Desktop")
df <- read.csv("anscombe.csv", header = T)

p <- ggplot(df, x = x, y = y)
p <- p + facet_grid(group = dataset)
p

# cli
