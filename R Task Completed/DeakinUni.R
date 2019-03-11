# Assignment Task 1(i)
data = read.csv("C:/Users/Aleson/Desktop/Ahmed Ali Qayyum Tasks/R/R programming tasks 3T7665535K250260B/forestfires.csv")

# Assignment Task 1(ii)
data200 <- head(data$Y, 200)
# OR
head(data$Y, 200)

# Assignment Task 1(iii)
newdata <- data[c(5,6,7,8,9,2)]

# Scatterplot
attach(newdata)
plot(newdata$FFMC, data$Y, main="Scatterplot", 
     xlab="FFMC ", ylab="Y ", pch=19)

plot(newdata$temp, data$Y, main="Scatterplot", 
     xlab="Temp ", ylab="Y ", pch=19)

plot(newdata$DC, data$Y, main="Scatterplot", 
     xlab="DC ", ylab="Y ", pch=19)

plot(newdata$ISI, data$Y, main="Scatterplot", 
     xlab="ISI ", ylab="Y ", pch=19)

# Histogram
hist(newdata$FFMC,xlab = "Weight",col = "yellow",border = "blue")

hist(newdata$temp,xlab = "Weight",col = "yellow",border = "blue")

hist(newdata$DC,xlab = "Weight",col = "yellow",border = "blue")

hist(newdata$ISI,xlab = "Weight",col = "yellow",border = "blue")

hist(newdata$DMC,xlab = "Weight",col = "yellow",border = "blue")


# *******************************************************************************************

# Assignment Task 2(i)

newdata1 <- data[c(3,4,5,6,2)]
newdata1 <- head(newdata1, 200)

write.table(newdata1, file = "C:/Users/Aleson/Desktop/Ahmed Ali Qayyum Tasks/R/R programming tasks 3T7665535K250260B/name-transformed.txt", sep = ",",
            row.names = TRUE, col.names = NA)



# **********************************************************************************************
# Assignment Task 4

#newdata122 <- newdata121[ which( newdata121$FFMC == 91.6 | newdata121$DMC == 181.3 | newdata121$DC == 613  |  newdata121$ISI == 7.6 |  newdata121$temp == 24.6 |  newdata121$RH == 44 | newdata121$wind == 4| newdata121$rain == 0) , ]


newdata121 <- data[c(5,6,7,8,9,10,11,12,13)]

subset(newdata121, FFMC == 91.6 | DMC == 191.3 | DC == 613 | ISI == 7.6 | temp == 24.6 | RH == 44 | wind == 4 | rain == 0)




# Assignment Task 3 (Including table and measure error)


newdata122 <- data[c(12,13)]








