# package private functions to format numbers


# Format p-values
fmt_pval <- function(x) {
  ifelse(x < 0.001, "<0.001", sprintf("%.3f", x))
}

