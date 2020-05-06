# Clase 04 mayo

#valores logicos

TRUE && TRUE
TRUE || TRUE
TRUE && FALSE

x <- 2
y <- 4

(x > y) || (x < y)

!(x > y) || (x < y)

!(x > y) && !(x < y)

# Asignar un texto a una variable

textoEscrito <- "Hola Mundo"

textoEscrito2 <- "Holis como estas?"

z <- x + y

# Calculo de MOD

7 %% 3

8 %% 2

##??? Crear funcion promedio

#PromedioNotas: double double double -> double
#PromedioNotas: Obtiene el promedio de las notas que se ingresan
#Ejemplo: (6, 4, 5) -> 4

promedioNotas <- function(nota1, nota2, nota3) {
  
  NotaFinal <- (nota1+nota2+nota3)/3
  return(NotaFinal)
}

promedioNotas(3,4,5)


## Ejercicio 1: Crear una funcion que multiplique las notas

#MultiplicarNotas: double double double -> double
#MultiplicarNotas: Obtiene la multiplicacion de las notas que se ingresan
#Ejemplo: (3, 4, 5) -> 60

MultiplicarNotas <- function(nota1, nota2, nota3) {
  
  NotaFinalMultiplicacion <- (nota1*nota2*nota3)
  return(NotaFinalMultiplicacion)
}

MultiplicarNotas(3,4,5)

MultiplicarNotas(4,4,4)



##Obtener la diferencia de las areas de 2 cuadrados

#DiferenciaDelArea: double double -> double
#DiferenciaDelArea: Obtiene la diferencia de la area de 2 cuadrados
#Ejemplo: (18, 15) -> 3


DiferenciaDelArea <- function(cuadrado1, cuadrado2) {
  DiferenciaDelArea <- (cuadrado1 - cuadrado2)
  return(DiferenciaDelArea)
} 

DiferenciaDelArea(18, 15)
DiferenciaDelArea(92, 45)


#DiferenciasAreas -> double double -> double
#DiferenciasAreas: Toma los lados de los cuadrados y obtiene las areas, restandolas entre ellas
#Ejemplo: (5, 10) -> 25

DiferenciasAreas <- function(LadoCuadrado1, LadoCuadrado2){
  
  RestaArea <- abs(LadoCuadrado1**2 - LadoCuadrado2**2)
  return(RestaArea)
}

DiferenciasAreas(5, 10)
DiferenciasAreas(10, 5)
DiferenciasAreas(15, 10)


##Obtener la diferencia de 2 rectangulos ocupando los lados

#DiferenciaAreaRectangulos -> double double double double -> double
#DiferenciaAreaRectangulos: Se toman los lados de los rectangulos y obtiene la diferencia entre ellas
#Ejemplo: (3,5,2,6) -> 3

DiferenciaAreaRectangulos <- function(lado1rec1, lado2rec1, lado1rec2, lado2rec2) {
  
  RestaAreaRectangulo <- abs(lado1rec1*lado2rec1 - lado1rec2*lado2rec2)
  return(RestaAreaRectangulo)
}

DiferenciaAreaRectangulos(3,5,2,6)
DiferenciaAreaRectangulos(4,8,5,6)
