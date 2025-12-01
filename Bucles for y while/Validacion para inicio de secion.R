#João está desarrollando un sistema de registro para un sitio de lectura. 
#Necesita asegurarse de que los usuarios ingresen un nombre de usuario y 
#una contraseña válidos. Las reglas son las siguientes:

#El nombre de usuario debe tener al menos 5 caracteres.
#La contraseña debe tener al menos 8 caracteres.
#João quiere que el sistema siga solicitando la información 
#hasta que ambas condiciones se cumplan. Cuando el usuario ingresa 
#datos válidos, el programa debe mostrar el mensaje: "¡Registro realizado con éxito!".

usuario<-"JoseMi"
contrasenia<-"123456789"

repeat {
  usuario <- readline("Ingrese un nombre de usuario: ")
  contrasena <- readline("Ingrese una contraseña: ")
  
  if (nchar(usuario) < 5) {
    cat("El nombre de usuario debe tener al menos 5 caracteres.\n")
    next
  }
  
  if (nchar(contrasena) < 8) {
    cat("La contraseña debe tener al menos 8 caracteres.\n")
    next
  }
  
  cat("¡Registro realizado con éxito!\n")
  break
}
