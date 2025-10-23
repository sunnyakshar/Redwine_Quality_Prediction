library(ggplot2)
library(ggplot2)
library(dplyr)
library(ggthemes)
library(ggthemes)
library(reshape2)
install.packages("reshape2")
library(reshape2)
install.packages("corrplot")
library(corrplot)
install.packages("dplyr")
install.packages("dplyr")
library(dplyr)
install.packages("randomForest")
library(randomForest)
?read.csv
setwd("/Users/sunny/Documents/Masters in Business Analytics/Spring 2024/Business Analytics With R/Project")
redwine <- read.csv("winequality-red.csv", header = TRUE, sep = ",")
View(redwine)
?ifelse
?$
View(redwine)
View(redwine)
redwine$good.wine <- ifelse(redwine$quality>6,"Good_wine","Bad_wine")
View(redwine)
?str
str(redwine)
summary(redwine)
boxplot(redwine$fixed.acidity)
View(redwine)
attributes(redwine)
boxplot(redwine$fixed.acidity,
main = "Fixed Acidity",
xlab = "Parts Per Billion",
ylab = "(g/L)",
col = "orange",
border = "brown",
horizontal = TRUE,
notch = TRUE
)
boxplot(redwine$fixed.acidity,
main = "Fixed Acidity",
xlab = "Parts Per Billion",
ylab = "(g/L)",
col = "orange",
border = "brown",
horizontal = TRUE
)
boxplot(redwine$fixed.acidity,
main = "Fixed Acidity",
ylab = "(g/L)",
col = "orange",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$fixed.acidity,
main = "Fixed Acidity",
ylab = "(g/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$volatile.acidity,
main = "Volatile Acidity",
ylab = "(g/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$citric.acid,
main = "Citric Acid",
ylab = "(g/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$residual.sugar,
main = "Residual Sugar",
ylab = "(g/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$total.sulfur.dioxide,
main = "Total Sulphur Dioxide",
ylab = "(mg/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$free.sulfur.dioxide,
main = "Free Sulphur Dioxide",
ylab = "(Mg/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$alcohol,
main = "Alcohol Vol",
ylab = "(Vol/%)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$density,
main = "Density",
ylab = "(g/cm^3)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$sulphates,
main = "Sulphates",
ylab = "(g/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$chlorides,
main = "Chlorides",
ylab = "(g/L)",
col = "red",
border = "brown",
horizontal = FALSE
)
boxplot(redwine$pH,
main = "pH",
ylab = "pH",
col = "red",
border = "brown",
horizontal = FALSE
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab="count",
xlim=c(50,100),
col="darkmagenta",
freq=FALSE
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab="count",
xlim=c(50,100),
col="darkmagenta",
freq=FALSE
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab="count",
ylab = "Frequency"
xlim=c(50,100),
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab="count",
ylab = "Frequency"
xlim=c(50,100),
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab="count",
ylab = "Frequency",
xlim=c(50,100),
col="darkmagenta",
freq=TRUE
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab="count",
ylab = "Frequency",
ylim=c(0,15),
col="darkmagenta",
freq=TRUE
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab="count",
ylab = "Frequency",
ylim=c(0,50),
col="darkmagenta",
freq=TRUE
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity")
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(Mg/L)")
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(Mg/L)",
col= "red",
border = "Blue",
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(Mg/L)",
col= "green",
border = "Blue",
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(Mg/L)",
col= "darkgreen",
border = "Blue",
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(Mg/L)",
col= "darkgreen",
border = "cyan",
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(Mg/L)",
col= "darkgreen",
border = "pink",
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(Mg/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$volatile.acidity,
main="Histogram of Volatile.acidity ",
xlab = "(Mg/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$citric.acid,
main="Histogram of citric acid",
xlab = "(Mg/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$fixed.acidity,
main="Histogram of fixed.acidity",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$volatile.acidity,
main="Histogram of Volatile.acidity ",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$citric.acid,
main="Histogram of citric acid",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$residual.sugar,
main="Histogram of Residual sugar",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$chlorides,
main="Histogram of Chlorides",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$free.sulfur.dioxide,
main="Histogram of Free sulphur Dioxide",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$free.sulfur.dioxide,
main="Histogram of Free sulphur Dioxide",
xlab = "(Mg/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$total.sulfur.dioxide,
main="Histogram of Total Sulphur Dioxide",
xlab = "(Mg/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$density,
main="Histogram of Density",
xlab = "(g/cm^3)",
col= "darkgreen",
border = "blue",
)
hist(redwine$pH,
main="Histogram of pH",
col= "darkgreen",
border = "blue",
)
hist(redwine$sulphates,
main="Histogram of Sulphates",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$alcohol,
main="Histogram of Alcohol",
xlab = "(g/L)",
col= "darkgreen",
border = "blue",
)
hist(redwine$alcohol,
main="Histogram of Alcohol",
xlab = "(%vol)",
col= "darkgreen",
border = "blue",
)
barplot(redwine$good.wine)
hist(redwine$good.wine)
?barplot()
hist(redwine$good.wine)
barplot(redwine$good.wine)
barplot(redwine$good.wine,
horiz= TRUE
)
plot(redwine$good.wine)
pie(redwine$good.wine)
pie(redwine$good.wine,
c(1,0))
pie(redwine$good.wine,
c(1,0))
corrplot(cor(wine))
corrplot(cor(wine))
corrplot(cor(redwine))
?corrplot
library(corrplot)
?corrplot
corrplot(redwine,
corr,
method = c("circle", "square", "ellipse", "number", "shade", "color", "pie"),
type = c("full"))
corrplot(redwine,
corr,
method = c("circle", "square", "ellipse", "number", "shade", "color", "pie"),
type = c("full"))
corrplot(redwine,
corr,
method = c("circle"),
type = c("full"))
corrplot(redwine,
corr,
method = c("circle"),
type = c("full"),
is.corr = FALSE)
x <- cor(redwine)
corrplot(x, type="full", order="hclust")
savehistory("~/Documents/Masters in Business Analytics/Spring 2024/Business Analytics With R/Project/Untitled.Rhistory")
set.seed(345) # for reproducible results
train = sample(1:nrow(redwine), nrow(redwine)*(2/3)) # replace=F by default
train
redwine.train = redwine[train,] # 872 rows
titanic.test = redwine[-train,]
>fit
install.packages('rpart')
library(rpart)
fit = rpart(good.wine ~ .,
            data=redwine.train,
            method="class",
            control=rpart.control(xval=0, minsplit=100),
            parms=list(split="gini"))

#trial
fit = rpart(good.wine ~ .,
            data=redwine.train,
            method="class",
            control=rpart.control(xval=0, minsplit=100))
?rpart


fit
install.packages('rpart.plot')
library(rpart.plot)

rpart.plot(fit, type = 1, extra = 1)
