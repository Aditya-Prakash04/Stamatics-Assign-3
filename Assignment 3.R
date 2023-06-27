# QUESTION 1

library(tidyverse)
library(rvest)
library(ggplot2)
install.packages("ggplot2")

("iris")

iris %>%
  ggplot(aes(x=Sepal.Length,y=Petal.Length,color=Species)) + 
  geom_point() + 
  labs(X = "Sepal Length",y = "Petal Length",title="Scatter plot")+
  #ggsave("Plot.jpg")
print(last_plot()
      
data("txhousing")
view(txhousing)
?msleep
head(msleep)
#------------------------------------------------------------------------------------------------------------#

# QUESTION 3


df <- read.csv("C:/Users/ASUS/OneDrive/Desktop/Stamatics Resource/titanic.csv")
df %>%
  mutate(survived = factor(Survived, labels = c("Died", "Survived"))) %>%
  ggplot(aes(x = survived, y = Fare,col=Sex)) +
  geom_boxplot() +
  coord_flip() +
  ylab("Fare")
  
final_Plot <- ggsave("finalp.jpg")


#-------------------------------------------------------------------------------------------------------------#

#QUESTION 2


library(ggplot2)
library(txhousing)
data(txhousing)
str(txhousing)
ggplot(txhousing, aes(x = median)) +
  geom_histogram(fill = "lightblue", color = "black") +
  labs(title = "Distribution of Housing Prices",
       x = "Median Price",
       y = "Frequency")

ggplot(txhousing, aes(x = year, y = median, group = 1)) +
  geom_line(color = "blue") +
  labs(title = "Trend of Housing Prices over Years",
       x = "Year",
       y = "Median Price")






