fibonnaci = function(n) {
  if(n<=1) {
    return(n)
  } else {
    return(fibonnaci(n-1) + fibonnaci(n-2))
  }
}

inputs = 5#as.integer(readline(prompt("Enter the number of inputs :")))
if(inputs <= 0) {
  print("Please enter a positive integer")
} else {
  for (i in 0:(inputs-1)) {
  print(fibonnaci(i))
  }
}
