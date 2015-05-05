#Mean

limbs <- c(4, 3, 4, 3, 2, 4, 4, 4)
names(limbs) <- c('One-Eye', 'Peg-Leg', 'Smitty', 'Hook', 'Scooter', 'Dan', 'Mikey', 'Blackbeard')
mean(limbs)
barplot(limbs)
abline(h = mean(limbs))

#Median

limbs <- c(4, 3, 4, 3, 2, 4, 4, 14)

names(limbs) <- c('One-Eye', 'Peg-Leg', 'Smitty', 'Hook', 
                    'Scooter', 'Dan', 'Mikey', 'Davy Jones')
mean(limbs)
barplot(limbs)
abline(h = mean(limbs))
median(limbs)
abline(h = median(limbs))

#Standard Deviation

pounds <- c(45000, 50000, 35000, 40000, 35000, 45000, 10000, 15000)
barplot(pounds)
meanValue <- mean(pounds)
abline(h = meanValue)
deviation <- sd(pounds)
abline(h = meanValue + deviation)
abline(h = meanValue - deviation)
