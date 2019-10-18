library(tidyverse)
library(ggplot2)
library(lubridate)
library(knitr)
setwd("C:/Users/user/Desktop")
question1 <- read_csv("question1.csv")
question2 <- read_csv("question2.csv")
que2 <- read_csv("que2.csv")
que3 <- read_csv("que3.csv")
que4 <- read_csv("que4.csv")
question5 <- read_csv("question5.csv")
question5$Start_date <- dmy(question5$Start_date)
question5$End_date <- dmy(question5$End_date)

test <- question1 %>% slice(1:3) %>% select(-X)#%>% summarise_all(sum())
#question1[1:4,]
# question2[1:3,]
gglot(data= question2,aes(x=X1))+geom_line()
