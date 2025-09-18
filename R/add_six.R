#' Add six to a numeric vector
#'
#' @inheritParams add_one
#'
#' @return a numeric vector
#' @export
#'
#' @examples
#' add_six(2)
#' add_six(3)
add_six <- function(x) {
  if (!is.numeric(x)) {
    cli::cli_abort(
      "{.fn add_six} expects a numeric input. You have supplied a \\
      {.obj_type_friendly x}."
    )
  }

  x |>
    add_five() |>
    add_one()
}
