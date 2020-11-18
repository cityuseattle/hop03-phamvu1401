library(ggplot2)

df <- mpg

print(head(df))

#DATA & AESTHETICS Layer
pl <- ggplot(df,aes(displ, cty))

#Geometry Layer
pl2 <- pl + geom_point()

print(pl2 + facet_grid(. ~ cyl))