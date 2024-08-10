library(dplyr)
data=read.csv(file.choose())
head(data)
print(select(data,Job.Title,Rating,Location,Industry))

print(head(select(data,Job.Title,Rating,Location,Industry)))


print(filter(data,Rating>3 & Industry=="Consulting"))

print(filter(data,Rating>3 & Industry=="Energy"))

print(filter(data,Rating>3 & Industry=="Energy"))

data[1:10, 11]

#top 20 industries
unique(data[1:34,11])

#top 20 sectors
unique(data[1:400,12])

#top 20 headquarters
unique(data[1:20, 8])

data[order(data$Rating,decreasing = T),][1:15,]

