#' Add five to a numeric vector
#'
#' @inheritParams add_one
#'
#' @return a numeric vector
#' @export
#'
#' @examples
#' add_five(2)
#' add_five(3)
add_five <- function(x) {
    if (!is.numeric(x)) {
    cli::cli_abort(
      "{.fn add_five} expects a numeric input. You have supplied a {.obj_type_friendly x}."
    )
  }

  x |>
    add_two() |>
    add_three()
}
