v1 = c(1,2,3,4)
v2 = c(5, 6, 7, 8, 9, 10)

mat1 = array(c(v1, v2), dim = c(3,3,2))
print(mat1)

print(mat1[2,,2])
print(mat1[3,3,1])