library(ggplot2)
library(ggplot2movies)

df <- movies

print(head(df))

#DATA & AESTHETICS Layer
pl <- ggplot(df,aes(x= year, y=rating))

#Geometry Layer
print(pl + geom_bin2d())