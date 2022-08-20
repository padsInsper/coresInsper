#' Cores do insper
#'
#' @param n_cores quantidade de cores (até 15)
#'
#' @return vetor de cores
#' @export
cores_insper <- function(n_cores = 5) {
  coresInsper::da_cores$HEX[1:min(n_cores, nrow(coresInsper::da_cores))]
}
