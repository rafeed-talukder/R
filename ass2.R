#---1.---------
A<-c(1,2,3)
B<-c(4,5,6)
cbind(A,B)
rbind(A,B)

#----2.-------

y<-matrix(c(1:9),byrow = T,ncol = 3,nrow = 3)
print(y)
colnames(y) <- c('A','B','C')
rownames(y) <- c('E','F','G')
print(y)

#------3------

is.matrix(y)

#------4------

x<-matrix(c(1:25),byrow = T,ncol = 5,nrow = 5)
print(x)
colnames(x) <- c('A','B','C','E','F')
rownames(x) <- c('G','H','I','J','K')
print(x)

#-----5---

print(x[2:3,2:3])

#----------6-------
print(x[4:5,4:5])

#----------7------

print(sum(x))

#-------8---------

z<-matrix(runif(5, min = 10, max = 100),nrow = 4,ncol = 5)
print(z)
colnames(z) <- c('A','B','C','D','E')
rownames(z) <- c('G','H','I','J')
print(z)














