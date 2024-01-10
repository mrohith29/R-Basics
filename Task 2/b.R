n = 10
count = 0
for (i in 1 : n) {
    if (n %% i ==0) {
      count = count + 1
    }
}
print(count)
if (count == 2) {
  print("prime number")
} else {
  print("not a prime number")
}
