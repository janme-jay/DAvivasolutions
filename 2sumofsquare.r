print_factors <- function(x) {
print(paste("The factors of",x,"are:"))
sum=0
sum1=0
for(i in 1:x) {
sum=sum+(i*i)
sum1=sum1+i
}
print((sum1*sum1)-sum)
}
print_factors(100)