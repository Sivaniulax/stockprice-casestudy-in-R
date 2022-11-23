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
MA = mean(data$A)
MB = mean(data$B)
MC = mean(data$C)
MD = mean(data$D)
ME = mean(data$E)
MF = mean(data$F)
MG = mean(data$G)
MH = mean(data$H)
MI = mean(data$I)
MJ = mean(data$J)
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

plot(hgA, col = B) # Plot 1st histogram using a transparent color
plot(hgB, col = C,add=TRUE) # Add 2nd histogram using different color
plot(hgC, col = D,add=TRUE)
plot(hgD, col = E,add=TRUE)
plot(hgE, col = F,add=TRUE)
plot(hgF, col = G,add=TRUE)
plot(hgG, col = H,add=TRUE)
plot(hgH, col = I,add=TRUE)
plot(hgI, col = J,add=TRUE)
plot(hgJ, col = C,add=TRUE)
print(mean(A))
#data<- read.csv("C:/Users/Sukirtha/Desktop/Dataset_R.csv",header=T)

#print(data)
abline(v=MA,col=A)
abline(v=MB,col=A)
abline(v=MC,col=A)
abline(v=MD,col=A)
abline(v=ME,col=A)
abline(v=MF,col=A)
abline(v=MG,col=A)
abline(v=MH,col=A)
abline(v=MI,col=A)
abline(v=MJ,col=A)
print(MA)
print(MB)
print(MC)
print(MD)
print(ME)
print(MF)
print(MG)
print(MH)
print(MI)
print(MJ)
