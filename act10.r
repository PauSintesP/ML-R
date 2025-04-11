for (i in 1:5) {
    espais <- strrep(" ", 10 - i)
    x <- strrep("X", 2 * i - 1)
    cat(espais, x, "\n")
}

