library(ggplot2)

df <- mtcars

print(head(df))

#DATA & AESTHETICS Layer
pl <- ggplot(data=df,aes(x=wt, y=mpg))

 #Geomatry Layer
 print(pl + geom_point(aes(colour = hp),size=4) + scale_colour_gradient(high='red',low="blue"))