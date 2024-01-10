sum = function(n) {
  if(n==0) {
    return(0)
  } else {
    return(n + sum(n-1))
  }
  
}

num = 10
print(sum(num))