#Una empresa evalúa su trimestre con base en:
  
#Ingresos totales
#Gastos totales
#Número de nuevos clientes
#Clasificación:
  
#Si ingresos - gastos > $10,000 y más de 50 nuevos clientes → "Trimestre Excelente"
#Si ingresos - gastos > $5,000 y al menos 20 clientes → "Trimestre Bueno"
#Si ingresos - gastos > 0 → "Trimestre Regular"
#Si ingresos - gastos ≤ 0 → "Trimestre Deficitario"

ingresosTotales <- 11000
gastosTotales <- 3000
clientesNuevos <- 70

beneficio <- ingresosTotales-gastosTotales
imprimir<-FALSE

if(beneficio>1000 && clientesNuevos>50 && imprimir==FALSE){
  print("Trimestre excelente")
  imprimir<-TRUE
}
if(beneficio>5000 && clientesNuevos>=20 && imprimir==FALSE){
  print("Trimestre bueno")
  imprimir<-TRUE
}
if(beneficio>0 && imprimir==FALSE){
  print("Trimentre regular")
  imprimir<-TRUE
}
if(beneficio<=0 && imprimir==FALSE){
  print("Trimestre Deficitario")
  imprimir<-TRUE
}