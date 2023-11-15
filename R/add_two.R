#' Add two to numeric vector
#'
#' @inheritParams add_one
#'
#' @return a numeric vector
#' @export
#'
#' @examples
#' add_two(2)
#' add_two(3)
add_two <- function(x) {

  if (!is.numeric(x)) {
    msg <- glue::glue(
      "`add_two()` expects a numeric input. You have supplied a {class(x)}."
    )
    stop(msg, call. = FALSE)
  }

  x + 2
}
