nombres <- c(1, 4.5, 7, 3, 15)

mitjana <- mean(nombres)

suma <- sum((nombres - mitjana)^2)
desviacio <- sqrt(suma / (length(nombres) - 1))
desviacio