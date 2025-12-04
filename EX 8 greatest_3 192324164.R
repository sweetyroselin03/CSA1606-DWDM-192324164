a <- as.integer(readline("enter a: "))
b <- as.integer(readline("enter b: "))
c <- as.integer(readline("enter c: "))
if( a> b && a>c ){
  cat("greatest : ", a)
}else if( b>a && b>c){
  cat("greatest : ", b)
}else{
  cat("greatest : ", c)
}