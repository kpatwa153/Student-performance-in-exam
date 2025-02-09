#Setting the working Directory
setwd("C:\\Users\\kenil\\Old laptop data\\Rutgers\\Sem 1\\Stats\\Project")

#Importing the necessary libraries
library(readxl)
library(readr)
library(questionr)

#Reading the CSV file and Calculating the Average Score.
data = read.csv("StudentsPerformance.csv") # READING AND CREATING DATA 
View(data)
data[['Average.Score']] = (data[['math.score']] + data[['reading.score']] + data[['writing.score']])/3
names(data)
summary(data)

#Histogram of the Average Score variable
hist(data$Average.Score, main = "Histogram of Average Score", col = "skyblue", xlab = "Average Score")

#Checking if the data is normally Distributed or not using Q-Q plot
qqnorm(data$Average.Score, col = "blue")
qqline(data$Average.Score, col = "red")


#Performing 2-Way Anova
mdl2=aov(Average.Score ~ parental.level.of.education + race.ethnicity, data=data)
summary(mdl2)

#TUKEY'S TEST 
TukeyHSD(mdl2,"parental.level.of.education")
TukeyHSD(mdl2,"race.ethnicity") 
