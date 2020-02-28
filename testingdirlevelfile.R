library(plotly)
library(dplyr)
csvfiles  <- list.files(path=choose.dir(),
                         recursive=T,
                         pattern=".csv"
                         ,full.names=T)

setwd("C:/Users/nic/Desktop/New folder (2)")

  for (i in 1:length(csvfiles)){
    dd=read.csv(csvfiles[i])
    write.csv(dd,basename(csvfiles[i]), row.names = FALSE)
  }
  

basename(csvfiles[1])
basename("C:/Users/nic/Desktop/Testing'/A & N Islands/Nicobar/A & N Islands-Nicobar-Qtr 1_15032019-2016-17.csv")




dirname(csvfiles[i])

tt=strsplit(csvfiles[i],"/")

tt1=data.frame(tt)

rename(tt1,'DirName'='dirname')
colnames(tt1)=c("DirName")

for(i in 2:nrow(tt1)){
  flname=paste(tt1[i,],"-")
  j
  flname1=paste(tt1[i,],"-")
  
}

tt1[2,]
