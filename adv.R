dat<- read.csv("data/gapminder.csv", header=TRUE)
dat2 <- r
head(dat)
summary(dat)
str(dat)


#write a function called analyze that takes a country as asgument and 
#displays mean ,min and max lifeexp of that ocuntry

country_name <- subset(dat, dat$country == "Uganda")
head(country_name)
summary(country_name)

analyze <- function(countr) {
  
  country_name <- subset(dat, dat$country ==countr)
  print(mean(country_name$lifeExp))
  print(min(country_name$lifeExp))
  print(max(country_name$lifeExp))
 out <- c("Mean_le"= mean(country_name$lifeExp),
          "Max_le"=max(country_name$lifeExp),
          "Min_le"= min(country_name$lifeExp))
plot(country_name$year, country_name$lifeExp, xlab="Year", ylab = "life expectancy", main = countr)
 print(out)
 
}
 analyze("Uganda")
 analyze("Albania")


 best_practice
 
 best_practice_fun <- function(some_argement)
   for(w in best_practice){
     print(w)
     
   }
 
 
best_practice_fun2 <- function(some_arguement) {
  for( w in some_arguement)
  {print(w)}
} 

 


#generate a file that contains years "1952" and "1997" and 
#name it as gapminder_52_97
#subset(dat,dat$country == "Uganda")

gapminder_52_97<-subset(dat, dat$year == 1952| dat$year == 1997)
head(gapminder_52_97)

gapminder_67_07 <- subset(dat,dat$year == 1967 | dat$year == 2007)
head(gapminder_67_07)

write.csv(file = "data/gapminder_52_97.csv",gapminder_52_97,row.names = FALSE,quote = FALSE)
write.csv(file = "data/gapminder_67_07.csv",gapminder_67_07, row.names = FALSE,quote = FALSE)

list.files(path = "data", pattern = ".csv", full.names = TRUE)



#write a loop to print each filename on a different line for the above output
filenames <- list.files(path = "data", pattern = ".csv", full.names = TRUE)
for(f in filenames) {
  print(f)
}


analyze_all <- function(file, new) {
  file_out
} 

## R MARKDOWN


  



