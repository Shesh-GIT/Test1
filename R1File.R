# Multiplication Table for any number - input given by user
num = as.integer(readline(prompt = "Enter a number: "))
# Loop should iterate 10 times
for(i in 1:10) {
  print(paste(num,'x', i, '=', num*i))
}



