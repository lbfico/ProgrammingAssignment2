
makeCacheMatrix <- function(x=matrix(),...){
       m<-NULL
       set<-function(y){
               x << - y # with << - can be the starting assignment behavior were carried out on the environment hierarchy
               m<<-NULL
       }
       get<-function() x
       setM<-function(solve) m<<-solve
       getM<-function() m
       list(set=set,get=get,setM=setM,getM=getM)
}
