AB <- function(annee) {
  if (annee%%400 == 0 | (annee%%4 == 0 & annee%%100 != 0)) {
    return(TRUE)
  } else
    return(FALSE)
}

AB(2020)
