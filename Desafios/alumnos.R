#Verifica si la base de datos contiene datos nulos y, en caso de tenerlos, 
#realiza el tratamiento de estos datos nulos de la manera que consideres más coherente con la situación.

#Los estudiantes "Alicia" y "Carlos" ya no forman parte del grupo. Por lo tanto, 
#elimínalos de la base de datos.

#Aplica un filtro que seleccione solo a los estudiantes que fueron aprobados.

#Guarda el DataFrame que contiene solo a los estudiantes aprobados en un archivo CSV llamado 
#"alumnos_aprobados.csv".

#Extra: Al revisar las calificaciones de los estudiantes aprobados, 
#notamos que algunas calificaciones eran incorrectas. 
#Las estudiantes que obtuvieron una calificación de 7.0, 
#en realidad tenían un punto extra que no se contabilizó.
#Por lo tanto, reemplaza las calificaciones de 7.0 en la base de datos por 8.0. 
#Consejo: busca el método replace.

csv <- "https://gist.githubusercontent.com/ahcamachod/807a2c1cf6c19108b2b701ea1791ab45/raw/fb84f8b2d8917a89de26679eccdbc8f9c1d2e933/alumnos.csv"
df <- read.csv(csv)
#VER SI HAY DATOS NULOS
print(colSums(is.na(df)))
#REEMPLAZAR NORAS NULAS POR 0
df$Nota[is.na(df$Nota)]<- 0
print(colSums(is.na(df)))
#INDICES DE LOS ALUMNOS
indices <- which(df$Nombre == "Alicia" | df$Nombre == "Carlos")
print(indices)
print(df)
#ELIMINAR POR INDICES
df <- df[-indices,]
print(df)
#FILTRAR APROBADOS
df_aprobados <- df[df$Nota>=7.0,]
print(df_aprobados)
#GUARDAR DATOS EN CSV
write.csv(df_aprobados, "Aprobados.csv", row.names = FALSE)
getwd()