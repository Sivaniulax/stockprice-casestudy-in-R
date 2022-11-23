#install.packages("plot3D")
#library(plot3D)
data<- read.csv("C:/Users/Sukirtha/Desktop/Dataset_R.csv",header=T)

print(data)
A<-data$A
B<-data$B
C<-data$C
D<-data$D
E<-data$E
F<-data$F
G<-data$G
H<-data$H
I<-data$I
J<-data$J
#hist(A)
hgA <- hist(A,  plot = FALSE) # Save first histogram data
hgB <- hist(B,  plot = FALSE) # Save 2nd histogram data
hgC <- hist(C,  plot = FALSE)
hgD <- hist(D,  plot = FALSE)
hgE <- hist(E,  plot = FALSE)
hgF <- hist(F,  plot = FALSE)
hgG <- hist(G,  plot = FALSE)
hgH <- hist(H,  plot = FALSE)
hgI <- hist(I,  plot = FALSE)
hgJ <- hist(J,  plot = FALSE)

plot(hgA, col = A) # Plot 1st histogram using a transparent color
plot(hgB, col = B,add=TRUE) # Add 2nd histogram using different color
plot(hgC, col = C,add=TRUE)
plot(hgD, col = D,add=TRUE)
plot(hgE, col = E,add=TRUE)
plot(hgF, col = B,add=TRUE)
plot(hgG, col = H,add=TRUE)
plot(hgH, col = I,add=TRUE)
plot(hgI, col = J,add=TRUE)
plot(hgJ, col = A,add=TRUE)
print(mean(A))