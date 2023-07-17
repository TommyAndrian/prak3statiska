#tugas1
data_tommy = read.delim(“clipboard”) 
View(data_tommy)


tommy <- data_tommy[data_tommy$Bedrooms==2,]  
View(tommy)

tommy$Bathrooms <- ifelse(tommy$Bathrooms > 2, c("large"), c("small"))
View(tommy)

tommy$newvariable <- ifelse(tommy$Offers > 2, c("large"), c("small")) 
View(tommy)

tommy$newvariable <- tommy$Price/tommy$SqFt
View(tommy)

tommy$newvariable<-NULL

data_tommy.kolom1dan2 <- data_tommy[,1:2] 
View(data_tommy.kolom1dan2)

data_tommy.kolom3dan4 <- data_tommy[,3:4] 
View(data_tommy.kolom3dan4)

data_tommy.kolom1sd4<-cbind(data_tommy.kolom1dan2, data_tommy.kolom3dan4) 
View(data_tommy.kolom1sd4)

data_tommy.baris1sd3 <- data_nama[1:3,] 
data_tommy.baris4sd6 <- data_nama[4:6,] 
data_tommy.baris1sd6 <- rbind(data_tommy.baris1sd3, data_tommy.baris4sd6) 
View(data_tommy.baris1sd6)

data_tommy.sort<-data_tommy[order(data_tommy$Price),] 
View(data_tommy.sort)

#tugas 2

data_tommy=read.delim("clipboard")
View(data_tommy)

tommy1 <- data_tommy1[data_tommy1$Tinggi.Badan==170,]  

View(data_tommy)

data_tommy$TinggiBadan <- ifelse(data_tommy$TinggiBadan > 160,c("tinggi"),c("pendek"))

View(data_tommy)

data_tommy$jurusan<- ("Infor20")

View(data_tommy)

data_tommy$falkutas<- ("FTI")

View(data_tommy)

data_tommy$falkutas<-NULL

View(data_tommy)

library(dplyr)
data_tommy <- mutate(data_tommy, Nama_Gender = paste(Nama, Gender, sep = " - "))
View(data_tommy)
data_tommy <- mutate(data_tommy, Angkatan_Tinggi = paste(Angkatan, TinggiBadan))
View(data_tommy)
data_tommy <- mutate(data_tommy, Gabungan = paste(Nama_Gender, Angkatan_Tinggi, sep = " - "))
View(data_tommy)

data_tommy.baris1sd5 <- data_tommy[1:5,]
data_tommy.baris25sd30 <- data_tommy[25:30,]
data_tommy.baris1sd30<-rbind(data_tommy.baris1sd5, data_tommy.baris25sd30)
View(data_tommy.baris1sd30)

data_tommy.sort<-data_tommy[order(data_tommy$Waktu.Perjalanan),] 
View(data_tommy.sort)

