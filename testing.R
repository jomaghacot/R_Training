table <- matrix(1:6,2,3)
for(y in 1:nrow(table)){
  for(x in 1:ncol(table)){
    print(table[y,x])
  }
}