segons <- readline(prompt="Escriu el nombre de segons: ")
hores <- segons / 3600
minuts <- (segons %% 3600)/60
segons <- ((segons %% 3600)/60) %% 60
cat("El temps total és: ", hores, "hores,", minuts, "minuts i", segons, "segons.\n")