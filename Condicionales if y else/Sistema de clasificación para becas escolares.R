#Una escuela otorga becas según tres criterios:
  
#Ingreso familiar mensual.
#Promedio del estudiante.
#Asistencia (en porcentaje).
#Reglas:
  
#Si el ingreso es menor a $1,500 y el promedio es mayor 
#a 8.0 y la asistencia es al menos 90% → "Beca completa"
#Si el ingreso es menor a $2,500 y promedio mayor a 7.0 
#y asistencia al menos 85% → "Media beca"
#En otros casos → "No elegible para beca"

ingresoFamiliarMensual <- 1000
promedioEstudiante <- 98
asistenciaPorcentaje <- 85

if(ingresoFamiliarMensual<1500 && promedioEstudiante>80 && asistenciaPorcentaje>=90){
  print("Beca completa")
}else if(ingresoFamiliarMensual<2500 && promedioEstudiante>70 && asistenciaPorcentaje>=85){
  print("Media beca")
}else{
  print("No elegible para beca")
}