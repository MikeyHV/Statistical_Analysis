library(readxl)
#library(XLConnect)
library(jtools)

#datasetWork <- read.table("Desktop/Models/1 hold/workR.xlsx", colClasses = c(rep("NULL",4), rep("double", 8)), header = TRUE)
#df <- readWorksheetFromFile("Desktop/Models/1 hold/workR.xlsx", startCol = 4, endCol = 12)

#summ()
#effect_plot(lm(df), pred = VAR, interval = TRUE, plot.points = TRUE)

#df <- read_excel("Desktop/Models/1 hold/save file.xlsx", sheet="dataset_balanced_")
#lm(df)
#effect_plot(center_mod(lm(df)), pred = WEIGHT, plot.points = TRUE, interval = TRUE)

#df <- read_excel("Desktop/Models/1 hold/save file.xlsx", range="E1:M83", sheet="dataset_balanced_")


# df <- read.table("Desktop/Models/1 hold/workR.txt", colClasses = c(rep("NULL",4), rep("double", 9)), header = TRUE)
# summary(df)
# df <- df[,c(3,8)]
# summary(df)
# summary(lm(df))
# effect_plot(center_mod(lm(df)), pred = LENGTH3D, plot.points = TRUE, interval = TRUE)


df <- read.table("Desktop/Models/1 hold/DBJul31F.txt", colClasses = c(rep("NULL",2), rep("double", 11)), header = TRUE)
summary(df)

df <- df[,c(8,1)]
summary(lm(df))
effect_plot(center_mod(lm(df)), pred = L_manual, plot.points = TRUE, interval = TRUE)

df <- read.table("Desktop/Models/1 hold/DBJul31F.txt", colClasses = c(rep("NULL",2), rep("double", 11)), header = TRUE)
summary(df)

df <- df[,c(9,2)]
summary(lm(df))
effect_plot(center_mod(lm(df)), pred = W_manual, plot.points = TRUE, interval = TRUE)

df <- read.table("Desktop/Models/1 hold/DBJul31F.txt", colClasses = c(rep("NULL",2), rep("double", 11)), header = TRUE)
df <- df[,c(11,4)]
summary(lm(df))
effect_plot(center_mod(lm(df)), pred = SA_manual, plot.points = TRUE, interval = TRUE)

df <- read.table("Desktop/Models/1 hold/DBJul31F.txt", colClasses = c(rep("NULL",2), rep("double", 11)), header = TRUE)
df <- df[,c(6,3)]
summary(lm(df))
effect_plot(center_mod(lm(df)), pred = VOL_manual, plot.points = TRUE, interval = TRUE)

#tab delimited text
# L_sensor vs L_manual (manual=Y)
# W_sensor vs W_manual (manual=Y)
# SA_sensor vs SA_manual (manual=Y)
# VOL_sensor vs VOL_manual (manual=Y)
#
#
#
