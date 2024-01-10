factors = function(n) {
  for (i in 1:n) {
    if(n %% i == 0) {
      print(i)
    }
  }
}

factors(10)