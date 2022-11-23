data<- read.csv("C:/Users/Sukirtha/Desktop/Dataset_R.csv",header=T)
print(data)
d1 <- data$A
myts1 <- ts(data$A, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts1,main="Time Plot for Company - A")
d2 <- data$B
myts2 <- ts(d2, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts2,main="Time Plot for Company - B")
d3 <- data$C
myts3 <- ts(d3, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts3,main="Time Plot for Company - C")
d4 <- data$D
myts4 <- ts(d4, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts4,main="Time Plot for Company - D")
d5 <- data$E
myts5 <- ts(d5, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts5,main="Time Plot for Company - E")
d6 <- data$F
myts6 <- ts(d6, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts6,main="Time Plot for Company - F")
d7 <- data$G
myts7 <- ts(d7, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts7,main="Time Plot for Company - G")
d8 <- data$H
myts8 <- ts(d8, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts8,main="Time Plot for Company - H")
d9 <- data$I
myts9 <- ts(d9, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts9,main="Time Plot for Company - I")
d10 <- data$J
myts10 <- ts(d10, start = c(1988,1),end= c(1989,9),frequency=12)
plot(myts10,main="Time Plot for Company - J")