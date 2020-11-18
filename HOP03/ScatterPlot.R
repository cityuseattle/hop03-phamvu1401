library(ggplot2)

df <- mtcars

print(head(df))

#DATA & AESTHETICS Layer
pl <- ggplot(data=df,aes(x=wt, y=mpg))

#Geomatry layer
print(pl + geom_point(aes(color=cyl)))