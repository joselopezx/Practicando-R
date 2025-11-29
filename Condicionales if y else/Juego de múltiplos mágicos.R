#Estás desarrollando un pequeño juego. El programa debe evaluar lo siguiente:
#Si el número es divisible por 3 y 5, muestra: "¡Número mágico!"
#Si solo es divisible por 3, muestra: "Divisible por 3"
#Si solo es divisible por 5, muestra: "Divisible por 5"
#Si no es divisible por ninguno, muestra: "No es un número mágico"

numero <- 9
 if(numero%%3==0 && numero%%5==0){
   print("Numero magico")
 }else if(numero%%3==0){
  print("Numero divisible por 3")
 }else if(numero%%5==0){
  print("Numero divisible por 5")
 }else{
  print("No es numero magico")
}