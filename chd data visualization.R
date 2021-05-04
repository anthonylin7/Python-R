setwd("~/ahi folder")

data <- read.csv('/users/antho/Downloads/SBU/AHI/Spring 2021/HHA 551/session 10/discussion 10 assignment/CHDdata.csv')

Summary(data)
range(data$sbp)
range(data$tobacco)
range(data$alcohol)

#visualizations
ggplot(data, aes(age,sbp)) + geom_point(color = "dimgray") + geom_smooth(color = "tomato")
ggplot(data, aes(sbp,obesity)) + geom_point(color = "dimgray") + geom_smooth(color = "deeppink")
ggplot(data, aes(sbp,tobacco)) + geom_point(color = "dimgray") + geom_smooth(color = "slateblue")
ggplot(data, aes(sbp,alcohol)) + geom_point(color = "dimgray") + geom_smooth(color = "seagreen")