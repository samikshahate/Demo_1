a <- 10+5
b5 = 50
A <- 'Python'
b = 10.5
bool <- T
class (bool)
object <- 'We are learning R'
python <- "Python"
class(x)
x = 100
y = 50
z = x+y
marks <- c(85,96,75,80,97)
names <- c('Sayali','Abhishek','A','B','C')
info <- c('Sayali',85,5.2,T)
#Aceesssing elements from different vector
info[2]
info[4]
info[1:4]
info[2:4]
info[c(1,4)]

match('A',names)

#assigning or replacing values in vector
names
names[1:2] <- c('z','y') #replacing multiple values
names[3] <- 'x' #replacing single value


#List creation
lst <- list(50,10.2,TRUE,"Sami")
lst[3]
lst[1:3]
lst[3] <- FALSE


#data frame creation
ID <- c(101,102,103,104)
Name <- c('P','Q','R','S')
Age <- c(20,30,60,50)
Dept <- c("HR","Acct","Marketing","Analyst")
df <- data.frame(ID,Name,Age,Dept)
df
View(df)


#replacing values from data frame
df[2,4] <- 'Acct'
df[4:5,4] <- c('Data scientist','Data analyst')
