## NOTE: readability: leave some blank linkes between the code to make it more readable

## NOTE: always leave space before and after <-, -, +, *, /. Leave a blank after commas. Leave blanks around 
## <, >, ==, <=, =>, etc.

## At the very least use the automatic prettifier that comes with R-Studio. Select all lines (e.g. with Ctrl-A)
## and select Code => Reformat Code

## Do not leave blanks before paranthesis, e.g.
## BAD: data.frame (x, y)
## GOOTD: data.frame(x, y)

## Use comments like a), b) to show which part of the problem  
## you are referring to with your code 

xmin <- c(23.0, 20.5, 28.2, 20.3, 22.4, 17.2, 18.2) 
xmax <- c(25.0, 22.8, 31.2, 27.3, 28.4, 20.2, 24.1)

xmax - xmin          
avgxmin <- mean(xmin)
avgxmin
avgxmax<- mean(xmax)
avgxmax

xmin [xmin < avgxmin]
xmax [xmax < avgxmax]

## Use the assignment operator <- 
names(xmin) <- c("03Monday18", "04Tuesday18", "05Wednesday18", "04Thursday18", "05Friday18", "06Saturday18", "07Sunday18") 
xmin
names(xmax) <- c("03Monday18", "04Tuesday18", "05Wednesday18", "04Thursday18", "05Friday18", "06Saturday18", "07Sunday18") 
xmax

temperatures <- data.frame (xmin, xmax)

data.frame (xmin, xmax)

## c is not necessary here.
xminFahrenheit <- c(xmin * 1.8 +32)
xminFahrenheit

## WARNING: the following code is _very hard_ to read!

temperatures <- data.frame(xmin, xmax, xminFahrenheit)
data.frame (xmin, xmax, xminFahrenheit)

## c is not necessary here.
xmaxFahrenheit <- c(xmax * 1.8 +32)
xmaxFahrenheit

temperatures <- data.frame (xmin, xmax, xminFahrenheit, xmaxFahrenheit)
data.frame(xmin, xmax, xminFahrenheit, xmaxFahrenheit)
temperaturesFahrenheit <- data.frame (xminFahrenheit, xmaxFahrenheit)

data.frame(xminFahrenheit, xmaxFahrenheit)

## Missing question j)




