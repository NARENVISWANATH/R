setwd(dir = "D:\\R")
getwd()
mydata<-read.csv("bank-full.csv",sep = ";")
mydata
install.packages("readxl", dependencies = TRUE)
install.packages("writexl")
library(readxl)
library(writexl)
flights <- read_excel("D:/R/flights.xlsx")
View(flights)
write_xlsx(flights,"mybankdata.xlsx")
write.csv(mydata,"mybankdata.csv")
library(readr)
bank_full <- read_delim("bank-full.csv", 
                        delim = ";", escape_double = FALSE, trim_ws = TRUE)
View(bank_full)

####################################
#selecting 5 columns
data2 <- bank_full[1:100,-c(1,2,4,6,7)]
data2 <- bank_full[-c(1:50,70:80),]
data2 <- originaldata[row, columns]
data2 <- bank_full[,-c(1,4,5)]
summary(data)
names(data)
data3<-bank_full[-c(4:6),]
y<-c(22,23,24,25)
x<-list("vinod",32,"India","male")
class(x)


class(bank_full)
class(data)
class(data1)

a<-22
class(a)
a<-c(22,23,24,25
class(a)
