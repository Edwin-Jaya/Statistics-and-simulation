kelereng <- rep(c("red", "blue"), times = c(2,3))
kelereng
sample(kelereng, 1)

B <- 10000    
events <- replicate(B, sample(kelereng, 1))
tab <- table(events)
tab    
prop.table(tab)