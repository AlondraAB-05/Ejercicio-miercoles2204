#Ejercicio de Repaso

b <- "Hola"
c <- "Hola a ti"

#Lista las variables de enviroment
ls()

#Limpia las variables de environment
rm(list = ls())

#Enumerar datos
1:20
20:1

#Generar numero random 
sample(1:20,1)

sample(1:20,1,replace = TRUE)

#Concatenar resultado
d <- 2+2
f <- 6
print(paste("la suma de 2+2 es",d))


##Lanzar un dado que al obtener 1 o 6 en el primer lanzamiento,
##obtiene doble puntaje y lanza otra vez, además, si tiene par multiplica por 2 y suma 4
##y si es impar multiplica por 3 su puntaje.

Lanzamiento1 <- print(sample(1:6,1, replace = TRUE))

LanzarDados <- if(Lanzamiento1==1 || Lanzamiento1==6) {
  puntos <- (2*Lanzamiento1)
  print(puntos)
  Lanzamiento2 <- print(sample (1:6,1, replace = TRUE))
  if(Lanzamiento2%%2==0) {
   Lanzamiento2*2+4+puntos 
  }else {
    print(paste("mi puntaje obtenido es",Lanzamiento2*3+puntos))
  }
}else if (Lanzamiento1%%2==0){
  print(paste("mi puntaje obtenido es",Lanzamiento1*2+4))
}else{
  print(paste("mi puntaje obtenido es",Lanzamiento1*3))
}


##Vectores- Conjunto de datos

PrimerVector <- c(1,4,5)
PrimerVector

is.vector(PrimerVector)

class(PrimerVector)


SegundoVector <- c(1,2, "hola")
SegundoVector

is.vector(SegundoVector)

class(SegundoVector)


