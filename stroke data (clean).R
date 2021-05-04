setwd("~/ahi folder")
library(readxl)
CleanSD <- read_excel("C:/Users/antho/Downloads/SBU/AHI/Spring 2021/HHA 551/session 11/StrokeData_R(CleanSD).xlsx")

view(CleanSD)

#var test
var.test(CleanSD$avg_glucose_level, cleanSD$age)
#boxplot
boxplot(CleanSD$age)
#t test
t.test(CleanSD$age, mu=43, alternative = 'less')
table(CleanSD$hypertension)
#z test
prop.test(451, 4458+451, p=0.5)

#correlations
cor(CleanSD$hypertension, CleanSD$age, method = 'kendall')
cor(CleanSD$hypertension, CleanSD$age, method = 'pearson')
cor(CleanSD$hypertension, CleanSD$age, method = 'spearman')

#cor test
cor.test(CleanSD$hypertension, cleanSD$age, method = 'kendall')
cor.test(CleanSD$hypertension, cleanSD$age, method = 'pearson')
cor.test(CleanSD$hypertension, cleanSD$age, method = 'spearman')

#covariance
cov(CleanSD$hypertension, CleanSD$age, method = 'kendall')
cov(CleanSD$hypertension, CleanSD$age, method = 'pearson')
cov(CleanSD$hypertension, CleanSD$age, method = 'spearman')

#standard deviation
sd(CleanSD$hypertension)

#variance
var(CleanSD$hypertension)

#length needed for standard error
length(CleanSD$hypertension)

#standard error
sd(CleanSD$hypertension)/sprt(4909)