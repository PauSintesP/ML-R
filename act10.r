for (i in 1:5) {
    for (j in 1:(10 - i)) {
        cat(" ")
    }
    for (k in 1:(2 * i - 1)) {
        cat("X")
    }
    cat("\n")
}
