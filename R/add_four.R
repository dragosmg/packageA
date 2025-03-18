#' Add four to numeric vector
#'
#' @inheritParams add_one
#'
#' @return a numeric vector
#' @export
#'
#' @examples
#' add_three(2)
#' add_three(3)
add_four <- function(x) {

  if (!is.numeric(x)) {
    msg <- glue::glue(
      "`add_four()` expects a numeric input. You have supplied a {class(x)}."
    )
    stop(msg, call. = FALSE)
  }

  x %>%
    add_one() %>%
    add_three()
}
