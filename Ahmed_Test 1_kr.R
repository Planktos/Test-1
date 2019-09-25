#Script 1-Operators
v<-c(5,6,7,8,9,10,11,12,13,14)
v[c(1,7)]

m<-c(5,11)
m>1
m<4
m>=6

v[c(2,6,9)]
D<- c(x=6,y=10,z=13) #you created a single object "D" here, not 3 separate objects

((13+6)*(13+10))/2 #was looking for you to use the objects here (e.g "z"), not the values themselves
10*(6-10)

# Comment: ! indicates not logical "NOT" in R.

5%%11    # %% indicates modulus
5^11     # ^ refers to exponentiation
5%/%11   # %/% indicates integer division

"%saleh%"=function(a,b){2*a+3*b}
2%saleh%4

11 -> a
a

x<-10;y<-11;z<-12
paste(x,y,z)

2^1025
-2^1025
1/0
Inf-Inf
is.na(x)<-10
x
#Comment:
#NA is is an indicator for a missing value
#NaN stands for Not A Number
#Inf and -Inf stands for infinity


#Script 1-Conditional statement:
switchro.if.then=function(x){
  if(x=="a")
    "ant"
  else if (x=="b")
    "bat"
  else if (x=="c")
    "cat"
  else "dog"
}
switchro.if.then(x="a")
switchro.if.then(x="b")
switchro.if.then(x="c")
switchro.if.then(x="v")

#Script 1-Object data types:
x=as.character("u")
x
typeof(x)
y=as.integer(5)
y
typeof(y)
m=12
m
typeof(m)
z<-factor(c(3, 4, 5))
z
typeof(z)

#Script 1-Data storage structure:
a.ray <-array(data = 1:24, dim = c(4,3,2))
a.ray

m=matrix(data = 1:10,nrow = 5,ncol = 2,dimnames=list(c("r1","r2","r3","r4","r5"),c('c1',"c2")))
m

m[[4]]
a.ray[2,2,2]
#comment:A matrix is a two-dimensional vector where an array is a
#vector with one or more dimensions.

#Script 1-Working with data sets:
load(file = "test1_data.Rdata")
nrow(d)
ncol(d)
class(d$transect)
str(d)
#Comment: character, numeric,integer,logical and
#complex data types are present. KR# Missing factor and date-time

d$tow=as.factor(d$tow)
class(d$tow)
d$haul=as.character(d$haul)
class(d$haul)
d$haul=as.integer(d$haul)
class(d$haul)
d.sw.density=d$sw.density=NULL
d.sw.density