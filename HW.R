z<-matrix(runif(15, min = 10, max = 100),nrow = 5,ncol = 5)
print(z)
colnames(z) <- c('A','B','C','D','E')
rownames(z) <- c('G','H','I','J','F')
print(z)
#-----
V1<-c(22.200,44.500,59.60,73.2,86.80)
v2<-c(10.500,15.500,29.00,36.5,46.20)
v3<-c(3.530,5.760,9.71,14.0,21.10)
v4<-c(1.040,1.980,2.45,3.4,5.40)
v5<-c(0.341,0.974,1.80,2.6,3.64)
z<-c(v1,v2,v3,v4,v5)
print(z)
x<-matrix(runif(z,min = 1,max = 100),ncol = 5,nrow = 5)
print(x)
colnames (x)<- c(1940,1945,1950,1955,1960)
rownames(x)<-c('Food & Tobaco','Household Operation','Medical & Health','Personal care','Private Education')
print(x)