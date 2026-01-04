#IMPORTACION DE DATOS
url <- "https://raw.githubusercontent.com/alura-es-cursos/challenge1-data-science-latam/refs/heads/main/base-de-datos-challenge1-latam/tienda_1%20.csv"
url2 <- "https://raw.githubusercontent.com/alura-es-cursos/challenge1-data-science-latam/refs/heads/main/base-de-datos-challenge1-latam/tienda_2.csv"
url3 <- "https://raw.githubusercontent.com/alura-es-cursos/challenge1-data-science-latam/refs/heads/main/base-de-datos-challenge1-latam/tienda_3.csv"
url4 <- "https://raw.githubusercontent.com/alura-es-cursos/challenge1-data-science-latam/refs/heads/main/base-de-datos-challenge1-latam/tienda_4.csv"

tienda <- read.csv(url)
tienda2 <- read.csv(url2)
tienda3 <- read.csv(url3)
tienda4 <- read.csv(url4)

tiendas <- list(tienda, tienda2, tienda3, tienda4)

print(tienda)

ingresoTotal1 <- sum(tienda$Precio)
ingresoTotal2 <- sum(tienda2$Precio)
ingresoTotal3 <- sum(tienda3$Precio)
ingresoTotal4 <- sum(tienda4$Precio)
print(paste("1. ", ingresoTotal1, "\n2. ", ingresoTotal2, "\n3. ",ingresoTotal3, "\n4. ", ingresoTotal4 ))

ingresosTotales <- list()

for (i in tiendas) {
  ingresosTotales <- append(ingresosTotales, sum(i$Precio))
}

print(ingresosTotales)

print(sort(table(tienda$Categoría.del.Producto), decreasing = TRUE))