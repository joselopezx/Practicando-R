#Lucas trabaja en TI y necesita garantizar que la temperatura 
#de una sala de servidores no supere los 25°C. Quiere un 
#programa que reciba la temperatura actual como entrada y, 
#si es necesario, muestre un mensaje de alerta.

temperatura <- 25

if(temperatura>23){
  print("ALERTA!!!!!! La temperatura esta sobre el valor")
}else{
  print("La temperatura esta dentro del nivel haceptado")
}