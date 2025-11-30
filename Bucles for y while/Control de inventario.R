#Estás desarrollando un sistema de control de inventario para Buscante. 
#Uno de los requisitos es verificar la cantidad de ejemplares de un libro 
#en inventario y continuar vendiendo hasta que el inventario se agote. 
#Siempre que se realiza una venta, el sistema debe informar al usuario y 
#actualizar la cantidad disponible.

#Crea un programa que simule las ventas de un libro con el inventario inicial 
#de 5 ejemplares. El programa debe mostrar el mensaje "¡Venta realizada! 
#Inventario restante: <cantidad>" con cada venta y, al final, mostrar el mensaje 
#"Inventario agotado".

ejemplares<-5
while (ejemplares>0) {
  ejemplares<-ejemplares-1
  print(paste("¡Venta realizada! Inventario restante", ejemplares))
}
print("Inventario agotado")