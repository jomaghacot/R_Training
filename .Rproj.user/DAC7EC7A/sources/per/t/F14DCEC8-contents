setwd("D:/R PROGRAMMING/R/R Training")
data <- read.csv("top50.csv",TRUE, ",")

gen_length <- as.vector(data$Length.)
gen_length_mean <- mean(gen_length)
gen_length_sd <- sd(gen_length)

print(paste("The mean is : ", gen_length_mean))
print(paste("The SD is : ",gen_length_sd))
print(summary(data$Length.))

loudest <- as.vector(data$Loudness..dB..)
loudest_max <- max(loudest)

grtst_beats <- as.vector(data$Beats.Per.Minute)
grtst_beats_max <- max(grtst_beats)

most_entry <- as.vector(data$Artist.Name)
most_entry_mode <- mode(most_entry)

print(paste("Which song is/are the loudest?"))
print(paste("Answer: ",loudest_max))

print(paste("Which song/s has/have the greatest number of beats per minute"))
print(paste("Answer: ", grtst_beats_max))

print(paste("Which artist/s has the most entry?"))
print(paste("Answer: ", most_entry_max))

#gen_pop <- table(as.vector(data$Popularity))
#high <- names(gen_pop)[gen_pop == max(gen_pop)]
#print(data[data$Popularity == high,])
#print(paste("",high))
