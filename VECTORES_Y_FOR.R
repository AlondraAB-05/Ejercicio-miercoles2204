## Repaso Vectores

VectorNumerico <- c(1,2,3)


#Esto es un vector

is.vector(VectorNumerico)


#Identificar que tipo de vector
class(VectorNumerico)

VectorTexto <- c("Holis", "playa")


#Identificar que tipo de vector

class(VectorTexto)


##Otros: Listas de útiles

ListaEscolar <- list("estuche", "lapicero", "goma")

class(ListaEscolar)

class(1)


#Combinar Vectores

VectorCombinado <- c(VectorNumerico,VectorTexto)

class(VectorCombinado)

print(paste(VectorCombinado))


#Longitud del Vector

length(VectorCombinado)


#Posiciones dentro del vector

#Muestra los elementos que se encuentran en esa posicion
VectorCombinado [4]
VectorCombinado [5]
VectorCombinado [2:5]

#Quita de la lista el elemento dentro del corchete
VectorCombinado [-2]
VectorCombinado [-4]
VectorCombinado [-2:-4]

VectorCombinado [0]
VectorCombinado [7]
VectorCombinado [-7]

#Cambios permanentes
NvoVectorCombinado <- VectorCombinado [-2:-4]
NvoVectorCombinado

class(NvoVectorCombinado)
NvoVectorCombinado

#Operaciones

VectorNumerico*5
VectorNumerico/2
VectorNumerico/4

VectorNumerico[3]/3
VectorNumerico[2]/6

VectorNumerico2 <- c(5986,4123,5871)
VectorNumerico3 <- VectorNumerico+VectorNumerico2
VectorNumerico3


##Listas

ListaNumeros <- list(41,53,60)
ListaNumeros

VectorNumero <- c(41,53,60)
VectorNumero

ListaNumeros1 <- unlist(ListaNumeros)
ListaNumeros1

class(ListaNumeros1)
class(ListaNumeros)
class(VectorNumero)


##Propiedades similares al Vector

ListaNumeros[1]
ListaNumeros [3]
ListaNumeros [-3]
ListaNumeros [2:3]
ListaNumeros [1:2]

ListaEscolar
ListaCombinada <- list(ListaNumeros, ListaEscolar)
ListaCombinada

ListaCombinada [1]
ListaCombinada [[1]][[2]]

ListaCombinada [[2]][[3]]


ListaEstudio <- list("R","Leer", "Hacer la guia")

ListaCombinada2 <- list(ListaCombinada, ListaEstudio) 
ListaCombinada2


#Segundo elemento de la segunda lista de la primera lista

ListaCombinada2 [[1]][[2]][[2]]
ListaCombinada2 [[2]][[2]][[1]]



### FOR o FOR-LOOP
##O también buecle, para tareas repetitivas

##Queremos imprimir los valores del 1 al 50

for (a in 1:50) {
  print(a)
}

for (y in VectorCombinado) {
  print(y)
}



##TAREA: Que mi rango empiece de otra posicion, 
##por ejemplo, empezar de la posicion 2

for (y in VectorCombinado[2:4]) {
  print(y)
}

for (y in VectorCombinado[2:5]) {
  print(y)
}
 

for (y in VectorCombinado[2]) {
  print(y)
}


for (y in length(VectorCombinado)-1) {
  print(y)
}


length(VectorCombinado)