#Una empresa evalúa a sus empleados con base en dos criterios:
#Puntuación de desempeño (de 0 a 10)
#Años trabajados
#Reglas:
#Si la puntuación es mayor o igual a 7:
#Si trabajó más de 5 años: "Elegible para ascenso"
#Si trabajó 5 años o menos: "Buen desempeño, sigue así"
#Si la puntuación es menor a 7: "Necesita mejorar"

puntuacion <- 8
aniosTrabajdos <- 6

if(puntuacion>=7){
  if(aniosTrabajdos>5){
    print("Elegible para ascenso")
  }else if(aniosTrabajdos<=5){
    print("Buen desempeño, sigue así")
  }
}else{
  print("Necesita mejorar")
}