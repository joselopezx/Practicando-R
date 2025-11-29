#Laura está desarrollando un sistema para saber si 
#una persona tiene derecho a recibir un beneficio social. 
#Para eso, la persona debe cumplir las siguientes condiciones:
#Tener ingresos menores o iguales a $2,000.
#Tener al menos un hijo o hija.

ingresos <- 8000
hijos <- 3

if(ingresos <= 2000 && hijos>=1){
  print("Tiene derecho a beneficio social")
}else{
  print("No tiene derecho a beneficio social")
}