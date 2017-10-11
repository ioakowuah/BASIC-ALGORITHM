coin<-function(N){
  M<-sample(N,size = N,replace = FALSE)
  list<-list()
  for (i in M)
    if 
      (i==1)
      list[i]<-M[i]
    else 
      list[i]<-abs(M[i]-M[i-1])
  return(sum(as.numeric(list)))
}

coin(3)

#############
#####Mean of N=10
#############
coin(10)

###########
####Mean of N=20
#########
coin(20)


SD<-function(N){
  M<-sample(N,size = N,replace = FALSE)
  list<-list()
  for (i in M)
    if 
  (i==1)
      list[i]<-M[i]
  else 
    list[i]<-abs(M[i]-M[i-1])
  return(sd(as.numeric(list)))
}

##################
######Standard deviation of N=10
##############
SD(10)


#################
######Standard deviation of N=20
###########
SD(20)





