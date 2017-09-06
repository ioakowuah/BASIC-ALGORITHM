# R-code-
This algorithm was generated from a given problem.

This algorithm takes a number N and generates 1,2...,N random numbers without replacement.
We append the first generated random number into an empty list.
Then after, we append in the list, absolute difference between a generated random number and that precedes it.
Finally, we find the sum.
We repeat the process but find standard deviation of the list rather than the sum.


#########
Main Algorithm
#########
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





