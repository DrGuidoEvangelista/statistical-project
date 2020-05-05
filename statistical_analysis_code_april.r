List of codes

#Code for the comparison between the number of deaths in Italy and Switzerland due to Covid19 of April 2020
#Define the two vectors
ditaly <- c(839,727,760,764,681,527,636,604,540,612,570,619,431,564,604,578,525,575,480,433,454,534,437,464,420,415,260,333,382,323)
dswiss <- c(56, 57, 51, 48, 45, 46, 53, 53, 43, 49, 42, 32, 32, 35, 34, 36, 34, 27, 18, 33, 29, 21, 26, 18, 21, 12, 21, 8, 7, 10)

plot(dswiss, type="o", col="red", pch=19, ylim=c(0,850), xlab="Days", ylab="Deaths")

lines(ditaly, type="o", pch=19, lty=2, col="blue")

 # Add the title and colour of the font

title(main="Deaths in Italy and Switzerland of April 2020", col.main="black")

----------------------------------------------------
#Code for the comparison between the number of confirmed cases in Italy and Switzerland of April 2020

#Define the two vectors
citaly <- c(4053,4782,4668,4585,4805,4316,3599,3039,3836,4204,3951,4694,4092,3153,2972,2667,3786,3493,3491,3047,2256,2729,3370,2646,3021,2357,2324 ,1739 ,2091, 2086)
cswiss <- c(1016, 878, 927, 486, 278, 922, 716, 613, 558, 310, 260, 220, 247, 427, 329, 318, 291, 149, 85, 272, 214, 161, 215, 170, 86, 63, 182, 150, 116, 100)

# Options about the two graphs
plot(cswiss, type="o", col="red", pch=19, ylim=c(0,5000), xlab="Days", ylab="N° of confirmed cases")

lines(citaly, type="o", pch=19, lty=2, col="blue")

 # Add the title to the graph
title(main="Confirmed cases in Italy and Switzerland of April 2020", col.main="black")


# Code for number of deaths in Italy of April 2020
#Define the two vectors 
x <- c(1:30)  #number of days of April
y <- c(839,727,760,764,681,527,636,604,540,612,570,619,431,564,604,578,525,575,480,433,454,534,437,464,420,415,260,333,382,323)      #number of cases per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of deaths in Italy of April 2020", 
     xlab = "Days", ylab = "N° of deaths",
     pch = 19, frame = FALSE, ylim=c(0,900))
abline(lm(y ~ x), col = "blue")

#Code for the number of confirmed cases in Italy of April 2020
#Define the two vectors
x <- c(1:30)  #number of days of April
y <- c(4053,4782,4668,4585,4805,4316,3599,3039,3836,4204,3951,4694,4092,3153,2972,2667,3786,3493,3491,3047,2256,2729,3370,2646,3021,2357,2324 ,1739 ,2091, 2086)      #number of cases per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of confirmed Covid-19 cases in Italy of April 2020", 
     xlab = "Days", ylab = "N° of Covid19 cases",
     pch = 19, frame = FALSE, ylim=c(0,5000))
# Function for the regression line
abline(lm(y ~ x), col = "blue")   


# Code for number of deaths in Switzerland of April 2020
#Define the two vectors
x <- c(1:30)  #number of days of April
y <- c(56, 57, 51, 48, 45, 46, 53, 53, 43, 49, 42, 32, 32, 35, 34, 36, 34, 27, 18, 33, 29, 21, 26, 18, 21, 12, 21, 8, 7, 10 )      #number of cases per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of deaths in Switzerland of April 2020", 
     xlab = "Days", ylab = "N° of deaths",
     pch = 19, frame = FALSE, ylim=c(0,60))
# Function for the regression
abline(lm(y ~ x), col = "blue")   


#Code for the number of confirmed cases in Italy of April 2020
#Define the two vectors
x <- c(1:30)  #number of days of April
y <- c(1016, 878, 927, 486, 278, 922, 716, 613, 558, 310, 260, 220, 247, 427, 329, 318, 291, 149, 85, 272, 214, 161, 215, 170, 86, 63, 182, 150, 116, 100)      #number of cases per day
# Add limit to the y axe, title of the graphs and for the two axes 
plot(x, y, main = "Number of confirmed Covid-19 cases in Switzerland of April 2020", 
xlab = "Days", ylab = "N° of Covid19 cases",
pch = 19, frame = FALSE, ylim=c(0,1010))
# Function for the regression line
abline(lm(y ~ x), col = "blue")  

 
 
 
 
 
 
 
 
 
