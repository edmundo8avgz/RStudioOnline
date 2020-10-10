
?append

?complete.cases

#dataframe un arreglo de 4 x 4
matrix <-data.frame(x= c(1,2,NA,2), y=c(1,2,3,2), z=c(4,NA,3,2) , f =c(2,2,2,2))
matrix

#complete.cases me dice cuales estan completos(true) y cuales no (false)
complete.cases(matrix)
#x y  z f
#1  1 1  4 2
#2  2 2 NA 2
#3 NA 3  3 2
#4  2 2  2 2
#> complete.cases(matrix)
#[1]  TRUE FALSE FALSE  TRUE

#vemos el tamanao o dimension de la matriz
dim(matrix)

#supongamos q quiero quitar tdos las matrices q no tenga NA
cc.m  <- complete.cases(matrix)
cc.m
sum(cc.m)
#> sum(cc.m)  #me dice que tengo 2 completos sin NA
#[1] 2
complete.cases(matrix)
#
#x y  z f
#1  1 1  4 2
#2  2 2 NA 2
#3 NA 3  3 2
#4  2 2  2 2

