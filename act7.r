factura_actual <- as.numeric(readline(prompt = "Introdueix la cantidad de la factura: "))
anys <- as.numeric(readline(prompt = "Introdueix el nombre d'anys: "))

for (i in 1:anys) {
    factura_actual <- factura_actual * 1.03
}


cat("La factura actualitzada és: ", factura_actual, "\n")