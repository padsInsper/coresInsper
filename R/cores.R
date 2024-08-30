#' Cores do insper
#'
#' @param n_cores quantidade de cores
#'
#' @return vetor de cores
#' @export
cores_insper <- function(n_cores = 35) {
  coresInsper::da_cores$hexadecimal[1:min(n_cores, nrow(coresInsper::da_cores))]
}
