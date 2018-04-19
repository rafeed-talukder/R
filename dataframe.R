f<-state.x77
x<-USPersonalExpenditure
print(x)
v<-women
print(v)
is.character(v)
#data()
AirPassengers 
BJsales 
Titanic
rivers
head(f)
str(f)
summary(f)
days <- c('mon','tue','wed','thu','fri')
temp <- c(22.2,21,23,24.3,25)
rain <- c(TRUE, TRUE, FALSE, FALSE, TRUE)
#v<-c(days,temp,rain)
#b<-(matrix(v,ncol = 3,nrow = 3,byrow = T))
#print(b)
d<-data.frame(days,temp,rain)
print(d)
#str(d)
#summary(d)
d[,1]
d['days']

# Grabe 4th rows for days and temps
d[4 , c('days','rain')]

# First 5 rows for days and temps
d[1:5, c('days','temp')]

d$rain
d['days']

# First 5 rows for days and temps where rain == true...
subset(d[1:5, c('days','temp')],subset = rain==TRUE)

# Grabe values for d where temp is gratter than 23..
subset(d,subset = temp >=23)

#sorted the data
s<-order(d['temp'])
s<-order(d$temp) #another way
d[s,]

# desending orderorder
s<-order(-d['temp'])
s<-order(-d$temp) #another way
d[s,]

# marging datasets
author<-data.frame(
         surename=c("Tukey", "Venables", "Tierney", "Ripley", "McNeil"),
         nationality=c("US", "Australia", "US", "UK", "Australia"),
         dicreased=c("yes",rep('no',4))
)
books <- data.frame(
  name = c("Tukey", "Venables", "Tierney",
             "Ripley", "Ripley", "McNeil", "R Core"),
  title = c("Exploratory Data Analysis",
            "Modern Applied Statistics ...",
            "LISP-STAT",
            "Spatial Statistics", "Stochastic Simulation",
            "Interactive Data Analysis",
            "An Introduction to R"),
  other.author = c(NA, "Ripley", NA, NA, NA, NA,
                   "Venables & Smith"))
print(author)
print(books)
m1<-merge(author,books,by.x = 'surename',by.y = 'name')
m2<-merge(books,author,by.x = 'name',by.y = 'surename',all=T)
 print(m1)
 print(m2)
 
 
 #stopifnot ex cant understand.next day have to understand from hasan
 
 
 #------------------------------------------------------------------------
 
 
 #incomparable
 x<-data.frame(k1=c('na','na',3,4,5),k2=c(1,'na','na',4,5), data =1:5)
 y<-data.frame(k1=c('na',2,'na',4,5),k2=c('na','na',3,4,5), data =1:5) #why here data use?
 merge(x,y ,by=c('k1','k2'))
 merge(x,y ,by='k1')
 merge(x,y ,by ='k2')
 merge(x, y, by = "k2", incomparables = 4)

 #------------------------------------------------------------------------
 a1<-(1:10)
 print(a1)
 a2<-letters[1:10]                                      #initialize the letters
 print(a2)
 a<-data.frame(col_1_rd =a1,col.2.rd=a2)                #this way collum name can set
 print(a)
 a[2,'col_1_rd']<-77                                    #this way value can change of a collum.(here col_1_rd is collum name)
 print(a)
 rowa<-a[1,]
 print(rowa)
 a $col_1_rd
 vrow<-as.numeric(a[1,])                                #this way can show all as a vector 
 print(vrow)
 
#----------------------------------------
 cars<-mtcars
 tail(cars)
 help("head")
 print(cars)
 col1<-cars$cyl
 print(col1)
 help(mpg)
 b2<-data.frame(col_1_rd =90 , col.2.rd ='new')
 bd<-rbind(a,b2)
 print(bd)                                               #thus can add a new row
 
 #------------------------------------------
 c1<-c('rafid','jobber','rohim','korim')
 c2<-c('a','b','c','d','e','f','g')
 bd[,'col.3.rd']<-c(c1,c2)
 print(bd)                                             # thus can add a new collum
 #-----------------------------------
 bd[,'copy_col']<-bd$col_1_rd*2
 print(bd)                                             #thus can use equation of collum
 
 #----------------------------------------
 bd[,"copy_col"]<-bd['col_1_rd']
 print(bd)
 #-------------------------------------
 bv <-cbind(bd,bd[,'col_1_rd'])
 print(bv)
 #------------------------------------
atr<-'ami'
 print(atr)
 
 
 
 