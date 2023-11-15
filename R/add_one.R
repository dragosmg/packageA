#' Add one to numeric vector
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
    msg <- glue::glue(
      "`add_one()` expects a numeric input. You have supplied a {class(x)}."
    )
    stop(msg, call. = FALSE)
  }

  x + 1
}
