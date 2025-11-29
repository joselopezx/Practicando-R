#Un sistema de transporte cobra según la edad del pasajero y la distancia recorrida:
#Menores de 6 años: Viajan gratis.
#De 6 a 18 años:
#  Hasta 20 km: $1.50
#  Más de 20 km: $2.50
#Mayores de 18:
#  Hasta 20 km: $2.50
#  Más de 20 km: $4.00

edad <- 1
distancia <- 2

if(edad<6){
  print("Viaje gratis")
}else if(6<edad && edad<=18){
  if(distancia<=20){
    print("Precio del boleto : $1.50")
  }else{
    print("Precio del boleto : $2.50")
  }
}else{
  if(distancia<=20){
    print("Precio del boleto : $2.50")
  }else{
    print("Precio del boleto : $4.00")
  }
}