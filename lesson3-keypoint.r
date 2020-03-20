# please run the code section by section
#------------------
#快速函數組合的眾數
 a <- c(1.1.1.2.3.4)
 b <- names(sort(table(a)))
 a_most <- b[end(b)[1]] 

#------------------
# step1. table()
 ta <- table(a)
#------------------
# step2. sort()
 s <- table(ta)
#------------------
# step3. names()
 ns <- names(s)
#------------------
# step4. end()
 end(ns)
#------------------
# step5. end()[1]
 a_most <- end(s)[1]
#------------------
# final step
 a_most