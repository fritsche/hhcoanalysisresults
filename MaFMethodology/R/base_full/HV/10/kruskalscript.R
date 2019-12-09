require(PMCMRplus)
options("width"=10000)
ARRAY <- c(6.0E-6,5.4E-5,2.0E-6,3.0E-6,3.1E-5,1.6E-5,4.4E-5,3.7E-5,0.0,2.4E-5,1.3E-5,0.0,1.2E-5,0.0,2.0E-5,2.1E-5,0.0,6.0E-6,5.0E-6,1.0E-6,1.9E-5,2.2E-5,1.8E-5,1.9E-5,2.4E-5,2.9E-5,1.7E-5,1.7E-5,2.2E-5,1.9E-5,3.1E-5,1.4E-5,5.0E-6,1.9E-5,1.4E-5,7.0E-6,2.1E-5,2.3E-5,7.0E-6,2.9E-5)
categs<-as.factor(rep(c("SharePopulation","HHCOR2"),each=20));
result <- kruskal.test(ARRAY,categs)
print(result);pos_teste<-kwAllPairsNemenyiTest(ARRAY, categs, method='Tukey');print(pos_teste);