#Aline está implementando una funcionalidad que muestra mensajes 
#personalizados para los clientes durante una promoción especial 
#de su nueva librería. El sistema debe mostrar un mensaje de cuenta 
#regresiva personalizado para cada número de 10 a 1, y al final mostrar 
#el mensaje: "¡Aprovecha la promoción ahora!".

#Crea un programa que utilice un bucle for para mostrar los siguientes mensajes:

#Para números pares, muestra: "Faltan solo <número> segundos - ¡No pierdas esta oportunidad!".
#Para números impares, muestra: "La cuenta continúa: <número> segundos restantes.".
#Al final de la cuenta, muestra el mensaje: "¡Aprovecha la promoción ahora!".

numero<-10

for(num in numero:1){
  if((num%%2)==1){
    print(paste("La cuenta continúa :",num," segundos restantes"))
  }else{
    print(paste("Faltan solo ", num," segundos restantes ¡No pierdas esta oportunidad!"))
  }
}
print("¡Aprovecha la promoción ahora!")