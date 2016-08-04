# Read values from tab-delimited autos.dat 
autos_data <- read.table("C:/R/autos.dat", header=T, sep="\t")
   
# Graph cars with specified labels for axes.  Use blue 
# borders and diagnal lines in bars.
barplot(autos_data$cars, main="Cars", xlab="Days",  
   ylab="Total", names.arg=c("Mon","Tue","Wed","Thu","Fri"), 
   border="blue", density=c(10,20,30,40,50))