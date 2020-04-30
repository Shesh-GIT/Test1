# nested loops to initialize a matrix
z<-matrix(nrow=2,ncol=4)
for(i in 1:2){
+ for(j in 1:4) z[i,j]<-i+j}
z

