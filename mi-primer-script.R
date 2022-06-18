pathMiPc <-"~/GitHub/Primer-Proyecto"
setwd(pathMiPc)

sumaDeDosNumeros <- 2+4
divisionDeDosNumeros <- 2/4


a <- 3
b <- 5
SumaDeDosNumeros <- a + b

variableBooleana <- TRUE
variableBooleana <- FALSE
variableBooleana <- T
variableBooleana <- F

#suma
4+4

#multiplicación
3*5

#división
4/6

#elevado
3**2

#Raiz
4**1/2

# se guarda en respuesta la operación 
# 4 + 4 
respuesta <- 4 + 4

# muestra la información que uno decide 
print(respuesta)


# almacenando texto
respuesta <- "Que tengan un bonito descanso"
print(respuesta)


#modulo 
4 %% 2 == 0
4 %% 2





#############################################################################
#############################CONDICIONALES###################################
a <- 0

if(a==0){
  print("a es cero")
}else if(a %% 2 == 0){
  print("a número par")
}else{
    print("a número es impar")
}  

#############################################################################
################################LISTAS#######################################

var_list <- list("Andres",1,T,"Ana")
print(var_list[[3]])


len_var_list <-length(var_list)

var_list <- c(var_list,"hols")
print(var_list)

print(var_list[-3])

var_list <- var_list[-2]

library(sys)

for(i in 1:10){
  print("========")
  print(i)  
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
  Sys.sleep(2)
  print(".")
}

#¿cómo muestro los elementos de una lista con for?

var_list <- list("Andres",1,T,"Ana","Juan",F,"lOCO","dia bonito")




#forma numero 1
lista_b <- list()
for( i in var_list ){
  print(i)
  if(i == "Ana"){
    lista_b <- c(lista_b,"Juan")
}else{
    lista_b <- c(lista_b,i)
}  
    Sys.sleep(2)
}
print(lista_b)

