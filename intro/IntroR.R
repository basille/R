## @knitr getwd
getwd()


## @knitr setwd
setwd("C:/Documents and Settings/Me/My documents/My folder")


## @knitr calc
2+2
pi
1:5
sqrt(26)
rnorm(10)


## @knitr assign
foo <- 2+2
foo


## @knitr class
class(foo)
length(foo)


## @knitr combine
foo <- c(42, 2+2, sqrt(26))
foo
class(foo)
length(foo)


## @knitr type
mat <- matrix(1:20, nrow = 5)
mat
df <- data.frame(A = 1:5, B = seq(0, 1, length.out = 5))
df
class(df$B)
lis <- list(l1 = 1:10, l2 = seq(0, 1, length.out = 5))
lis


## @knitr df
df <- data.frame(A = 1:20, B = seq(0, 1, length.out = 20), C = sample(c("Big", "Medium", "Small"), 20, replace = TRUE), D = rnorm(20))
head(df)
tail(df)
str(df)
summary(df)
names(df)
dim(df)
table(df$C)


## @knitr func
square <- function(x)
    print(paste("The square of", x, "is", x^2))
square(2)


## @knitr ls
ls()


## @knitr save
rm(mat)
save.image(file = "Session.RData")


## @knitr help
help("sqrt")
?sqrt
help.start()
apropos("test")
help.search("Linear Model")
RSiteSearch("An Introduction to R")


## @knitr model
xx <- rnorm(20)
yy <- xx*2 + rnorm(20, 0, 0.5)


## @knitr plot, fig.cap = "Simple scatter plot."
plot(xx, yy)
abline(a = 0, b = 2)


## @knitr lm, fig.cap = "Simple scatter plot with linear model."
plot(xx, yy)
abline(a = 0, b = 2)
lm1 <- lm(yy ~ xx)
abline(lm1, lty = 2, lwd = 2, col = "blue")


## @knitr boxplot1, fig.cap = "Simple boxplot."
boxplot(df$D)


## @knitr boxplot2, fig.cap = "Boxplot with the formula syntax."
boxplot(df$D ~ df$C)


## @knitr hist1, fig.cap = "Simple histogram."
rand <- rnorm(1000)
hist(rand)


## @knitr hist2, fig.cap = "Histogram with modified breaks."
hist(rand, main = "Normal distribution (frequency)", br = -50:50/10)


## @knitr hist3, fig.cap = "Histogram with non-equal cells."
hist(rand, main = "Normal distribution (frequency)", br = c(-5, -2, -1, -0.25, 0, 0.5, 1.5, 3, 5))


## @knitr hist4, fig.cap = "Density histogram."
hist(rand, main = "Normal distribution (density)", br = -50:50/10, freq = FALSE)
lines(-50:50/10, dnorm(-50:50/10), lwd = 3, col = "red", lty = 2)


## @knitr plotdf, fig.cap = "Plot of a data frame."
plot(df)


## @knitr asnum
unclass(df$C)


## @knitr iris
class(iris)
head(iris)
str(iris)


## @knitr iris2
table(iris$Species)


## @knitr irishelp
?iris


## @knitr sep, fig.cap = "Petal vs. sepal length."
plot(iris$Sepal.Length, iris$Petal.Length)
abline(lm(iris$Petal.Length ~ iris$Sepal.Length))


## @knitr sep2, fig.cap = "Petal vs. sepal length, by species."
plot(iris$Sepal.Length, iris$Petal.Length, col = as.numeric(iris$Species))


## @knitr sep3, fig.cap = "Petal vs. sepal length, using coplot."
coplot(iris$Petal.Length ~ iris$Sepal.Length|iris$Species, columns = 3)


## @knitr width, fig.cap = "Petal width."
boxplot(iris$Petal.Width ~ iris$Species)


## @knitr moy
mean(iris$Petal.Width[iris$Species == "setosa"])
by(iris$Petal.Width, iris$Species, mean)
iris$Mean <- rep(by(iris$Petal.Width, iris$Species, mean), each = 50)


## @knitr t.test
t.test(iris$Petal.Width[1:50], iris$Petal.Width[51:100], var.equal = TRUE)
t.test(iris$Petal.Width[51:100], iris$Petal.Width[101:150], var.equal = TRUE)
t.test(iris$Petal.Width[1:50], iris$Petal.Width[101:150], var.equal = TRUE)


## @knitr var
(totvar <- 1/nrow(iris) * sum((iris$Petal.Width - mean(iris$Petal.Width))^2))


## @knitr var2
var(iris$Petal.Width)
totvar*nrow(iris)/(nrow(iris)-1)


## @knitr varN
varN <- function(x) 1/length(x) * sum((x - mean(x))^2)
varN(iris$Petal.Width)


## @knitr partition
(treatvar <- 1/nrow(iris) * sum((iris$Mean - mean(iris$Petal.Width))^2))
(errvar <- 1/nrow(iris) * sum((iris$Petal.Width - iris$Mean)^2))


## @knitr sum
treatvar + errvar


## @knitr aov
aov(iris$Petal.Width ~ iris$Species)


## @knitr aov2
80.41333/150
6.15660/150


## @knitr eta
treatvar/totvar


## @knitr anova
anova(lm(iris$Petal.Width ~ iris$Species))


## @knitr Rexit, echo = FALSE
print(sessionInfo(), locale = FALSE)
