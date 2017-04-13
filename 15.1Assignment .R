
help("read.csv")
? read.csv

#### Reading CsvFile
X<-read.csv("C:/My Saved Files/ExcelDataCsv.csv",header = F,stringsAsFactors = F,sep = ",")
X
X<-read.csv("C:/My Saved Files/ExcelDataCsv.csv",header = F,stringsAsFactors = F,sep = ",")
X
head(X)
str(X)
X

X <- read.csv("C:/My Saved Files/ExcelDataCsv.csv",col.names = c("A","B","C","D","E","F"))
print(X)
read.table()
 View(X)
 summary(X)
 X<-read.csv("C:/My Saved Files/ExcelDataCsv.csv",header = F,stringsAsFactors = F,na.strings = "NotAvaliable")
 print(X)
 head(X)
 write.csv(X,file ="hello1.csv")
 write.csv
 
 ####Reading txtFile
 
  write.table(X,"C:/My Saved Files/Tab_sep.txt", sep = ",")

 X1 <-read.csv("C:/My Saved Files/ExcelDataTAB.txt",header = T,sep = "\t" )
X1
view(X1)
write.table(X1,"C:/My Saved Files/Tab_sep.txt", sep = ",")
  X1
  