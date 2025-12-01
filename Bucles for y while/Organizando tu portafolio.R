#Ana está desarrollando su portafolio para exhibir los 
#proyectos de Python que ha completado. Ella organizó una 
#lista con el nombre de cada proyecto, pero se dio cuenta 
#de que algunos elementos pueden estar ausentes, apareciendo como None:
#Crea un programa que ayude a Ana a recorrer la lista de proyectos y 
#muestre los nombres de los proyectos válidos. Si encuentra un elemento None, 
#el programa debe mostrar el mensaje: "Proyecto ausente".

proyectos<- list("sitio web", "juego", "análisis de datos", NULL, "aplicativo móvil")

for(proyecto in proyectos){
  if(is.null(proyecto)){
    print("Proyecto ausente")
  }else{
    print(proyecto)
  }
}