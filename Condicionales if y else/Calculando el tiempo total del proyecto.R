#Camila está organizando un proyecto y necesita calcular 
#el tiempo total necesario para concluir tres actividades: 
#A, B y C. Sin embargo, si alguna actividad tiene un número 
#de días negativo, el código debe avisar que los valores 
#ingresados son inválidos y no calcular el total.

actividadA <- 12
actividadB <- 3
actividadC <- 2

if(actividadA<0 || actividadB<0 || actividadC<0){
  print("No se aceptan numeros negativos")
}
