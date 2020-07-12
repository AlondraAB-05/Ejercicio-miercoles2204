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


###########################
##FOR AND FOR-LOOP

for (i in 1:10) {
  print(i)
}

for (i in 1:10) {
  print(paste(i,"Bravo"))
}

DiasSemana <- c("lunes","martes","miercoles", "jueves", "viernes")
print(DiasSemana[2])

for (x in 1:5) {
  print(paste("El dia de la semana es", DiasSemana[4]))
}

for (x in 1:5) {
  print(paste("El dia de la semana es", DiasSemana[x]))
}

print(length(DiasSemana))

##Si no se sabe cuantos elementos hay en nuestro vector usamos length

for (x in 1:length(DiasSemana)) {
  print(paste("El dia de la semana es", DiasSemana[x]))
}




#ejemplo

Prueba <- c(451:785)

print(Prueba)

print(length(Prueba))

print(Prueba[250])
print(Prueba[length(Prueba)])

for (valor in 1:length(Prueba)) {
  print(valor)
}

#################

DiasSemana <- c("lunes","martes","miercoles", "jueves", "viernes","sabado", "domingo")

print(DiasSemana)

length(DiasSemana)

DiasSemana <- c("lunes","martes","miercoles", "jueves", "viernes")
FinSemana <- c("sabado", "domingo")

for (x in 1:length(DiasSemana)) {
  print(paste(x))
}



#########################################


diasDeLaSemana <- c("lunes", "martes", "miercoles", "jueves", "viernes")
finDeSemana <- c("sabado", "domingo")


diasDeLaSemana <- c(diasDeLaSemana,finDeSemana,"mayo")


print(length(diasDeLaSemana))


for(x in 1:length(diasDeLaSemana)){
  if (diasDeLaSemana[x] == "sabado" || diasDeLaSemana[x] == "domingo"){
    print(paste("el dia de fin de semana es", diasDeLaSemana[x]))
  } else if (diasDeLaSemana[x]=="lunes"||diasDeLaSemana[x]=="martes"||
             diasDeLaSemana[x]=="miercoles"||diasDeLaSemana[x]=="jueves"||
             diasDeLaSemana[x]=="viernes"){
    print(paste("el dia de la semana es", diasDeLaSemana[x]))
  } else {
    print(paste(diasDeLaSemana[x],"esto no es un día de la semana"))
  }
}

##VECTOR VACIO
##Almacena todos los resultados que se vayan generando dentro del FOR

VectorRespuesta <- c()

##############
##Tarea, sacar una estadística, que diga que hay 5 dias entre semana y dos de fin 


####################
##EJERCICIOS DE REPASO FOR-LOOP

##1. Calcular el promedio de notas de los alumnos con For 

NotasAlumnos <- c(7.7,6.2,5,3.4,5.6,7.1,4.8,8,2.5,2.7,4.5,3.2)

for (x in NotasAlumnos) {
  print(paste(x))
}

print(paste(length(NotasAlumnos)))

TotalNotas <- 0

for (NotaAlumno in NotasAlumnos) {
  TotalNotas <- TotalNotas+NotaAlumno 
}

Promediofinal <- TotalNotas/length(NotasAlumnos)
print(paste("El promedio final de las notas es: ", Promediofinal))


##2. Contando azules y rojos, hacer 2 vectores que permitan separar
##las notas rojas y azules y que las notas se cuenten

NotasAzules <- 0
NotasRojas <- 0

for (NotaAlumno in NotasAlumnos) {
  TotalNotas <- TotalNotas+NotaAlumno 
} if (NotasAlumnos(NotaAlumno) < 4)
  print(paste("Notas Rojas", NotasAlumnos)){
    else if {
      NotasAlumnos(NotaAlumno) >= 4
      print(paste("Notas Azules", NotasAlumnos))
    }
  }

###RESPUESTA

TotalNotas <- 0
NotasAzules <- 0
NotasRojas <- 0

for (NotaAlumno in NotasAlumnos) {
  TotalNotas
}
TotalNotas <-


  
  
##3. Ordenar las notas de mayor a menor 
  
print(paste(NotasAlumnos))

NotasAlumnos[3]>NotasAlumnos[4]

for (CantidadDeVecesARecorrer in 1:length(NotasAlumnos)) {
  for (PosicionNota in 1:length(NotasAlumnos)-1) {
    if (NotasAlumnos[PosicionconNota]<NotasAlumnos[PosicionNota+1]) {
      
    }
  }
}

