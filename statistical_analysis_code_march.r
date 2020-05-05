# Code for number of deaths in Italy of March 2020
#Define the two vectors 
x <- c(1:31) #number of days of March
y <- c(8,6,17,28,27,41,49,36,133,98,167,196,189,252,173,370,347,347,473,429,625,795,649,601,743,685,660,971,887,758,810)  #number of deaths per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of deaths in Italy of March 2020",
xlab = "Days", ylab = "N° of deaths",
pch = 19, frame = FALSE, ylim=c(0,1000))
abline(lm(y ~ x), col = "blue")

-----------
#Code for the number of confirmed cases in Italy of March 2020
#Define the two vectors
x <- c(1:31) #number of days of March
y <- c(240,561,347,466,587,769,778,1247,1492,1797,977,2313,2651,2547,3497,2823,4000,3526,4207,5322,5986,6557,5560,4789,5249,5210,6153,5959,5974,5217,4050)      #number of cases per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of confirmed Covid-19 cases in Italy of March 2020",
xlab = "Days", ylab = "N° of Covid19 cases",
pch = 19, frame = FALSE, ylim=c(0,7000))
# Function for the regression line
abline(lm(y ~ x), col = "blue")   

--------------
# Code for number of deaths in Switzerland of March 2020
#Define the two vectors
x <- c(1:31)   #number of days of March
y <- c(0, 0, 0, 0, 1, 0, 0, 1, 0, 2, 3, 4, 3, 5, 8, 7, 10, 8, 11, 21, 17, 16, 22, 19, 37, 37, 31, 56, 45, 58, 41 )      #number of deaths per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of deaths in Switzerland of March 2020",
     xlab = "Days", ylab = "N° of deaths",
     pch = 19, frame = FALSE, ylim=c(0,60))
# Function for the regression
abline(lm(y ~ x), col = "blue")

---------------------
#Code for the number of confirmed cases in Switzerland of March 2020
#Define the two vectors
x <- c(1:31)#number of days of March
y <- c(11, 31, 33, 60, 62, 73, 49, 68, 193, 211, 335, 357, 432, 420, 327, 1067, 1084, 1216, 834, 1145, 695, 549, 1463, 1242, 1074, 1118, 1309, 722, 435, 1308, 1137)      #number of cases per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of confirmed Covid-19 cases in Switzerland of March 2020",
xlab = "Days", ylab = "N° of Covid19 cases",
pch = 19, frame = FALSE, ylim=c(0,1340))
# Function for the regression line
abline(lm(y ~ x), col = "blue")  

--------------------
#Code for the comparison between the number of deaths in Italy and Switzerland due to Covid19 of March 2020
#Define the two vectors
ditaly <- c(8,6,17,28,27,41,49,36,133,98,167,196,189,252,173,370,347,347,473,429,625,795,649,601,743,685,660,971,887,758,810)
dswiss <- c(0, 0, 0, 0, 1, 0, 0, 1, 0, 2, 3, 4, 3, 5, 8, 7, 10, 8, 11, 21, 17, 16, 22, 19, 37, 37, 31, 56, 45, 58, 41)

plot(dswiss, type="o", col="red", pch=19, ylim=c(0,1000), xlab="Days", ylab="Deaths")

lines(ditaly, type="o", pch=19, lty=2, col="blue")

 # Add the title and colour of the font

title(main="Deaths in Italy and Switzerland of March 2020", col.main="black")

------------------
#Code for the comparison between the number of confirmed cases in Italy and Switzerland of March 2020

#Define the two vectors
citaly <- c(240,561,347,466,587,769,778,1247,1492,1797,977,2313,2651,2547,3497,2823,4000,3526,4207,5322,5986,6557,5560,4789,5249,5210,6153,5959,5974,5217,4050)
cswiss <- c(11, 31, 33, 60, 62, 73, 49, 68, 193, 211, 335, 357, 432, 420, 327, 1067, 1084, 1216, 834, 1145, 695, 549, 1463, 1242, 1074, 1118, 1309, 722, 435, 1308, 1137)

# Options about the two graphs
plot(cswiss, type="o", col="red", pch=19, ylim=c(0,6600), xlab="Days", ylab="N° of confirmed cases")

lines(citaly, type="o", pch=19, lty=2, col="blue")

 # Add the title to the graph
title(main="Confirmed cases in Italy and Switzerland of March 2020", col.main="black")



