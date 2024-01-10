name = c('kamala', 'vimala', 'Kathik', 'James', 'Thomas', 'Michael', 'Matthew', 'Laura', 'Kevin', 
         'Jonas')
score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19)
attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1)
qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no')
length(qualify) = length(name)
df = data.frame(name, score, attempts, qualify)
print(df)