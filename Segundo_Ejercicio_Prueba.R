#Ejercicio 2

##Cuando en el primer lanzamiento obtiene un 1 o 6 la cuarentena es total,
##si es un 3, vuelve a lanzar, 
##y si el número que obtiene en el segundo lanzamiento es 4 o 5 
##se decreta cuarentena media, en caso contrario se vuelve a lanzar, 
##y si en el tercer lanzamiento obtiene un 1 o 6 es cuarentena total,
##si sale 2 o 3 cuarentena media, en otro caso nula.
##Por último, si en el primer lanzamiento se obtiene un 2 o 4, se declara cuarentena nula 
##y en otro caso sería media. 


LanzounDado<- c(print(sample(1:6,1)))

if (LanzounDado==1 || LanzounDado== 6){
  SeDeclaraCuarentena <- print(paste("CUARENTENA TOTAL"))
} else if ( LanzounDado == 2 || LanzounDado == 4 ) {
  SeDeclaraCuarentena <- print(paste("CUARENTENA NULA"))
} else if (LanzounDado == 5) {
  SeDeclaraCuarentena <- print(paste("CUARENTENA MEDIA"))
} else if (LanzounDado == 3) {
  LazarSegundaVez <- c(print(sample(1:6,1)))
  if (LanzarSegundaVez == 4 || LanzarSegundaVez == 5) {
    SeDeclaraCuarentena <- print(paste("CUARENTENA MEDIA"))
  } else {
    LanzarTerceraVez <- c(print(sample(1:6,1)))
    if (LanzarTerceraVez == 1 || LanzarTerceraVez == 6) {
      SeDeclaraCuarentena <- print(paste("CUARENTENA TOTAL"))
    } else if (LanzarTerceraVez == 2 || LanzarTerceraVez == 3) {
      SeDeclaraCuarentena <- print(paste("CUARENTENA MEDIA"))
    } else {
      SeDeclaraCuarentena <- print(paste("CUARENTENA NULA"))
    }
  }
}
