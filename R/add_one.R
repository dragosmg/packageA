#' Add 1 to Numeric Vector
#'
#' @param x numeric vector
#'
#' @return a numeric vector
#' @export
#'
#' @examples
#' add_one(1)
#' add_one(1:2)
add_one <- function(x) {

  if (!is.numeric(x)) {
    stop("`add_one() expects a numeric input")
  }

  x + 1
}
