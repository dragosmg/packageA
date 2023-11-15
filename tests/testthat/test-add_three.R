test_that("add_three() works with numeric inputs", {
  expect_equal(add_three(2), 5)
  expect_equal(add_three(3), 6)
  expect_equal(add_three(c(2, 5)), c(5, 8))

  expect_equal(add_three(2L), 5L)
  expect_equal(add_three(3L), 6L)
  expect_equal(add_three(c(2L, 5L)), c(5L, 8L))
})

test_that("add_three() complains with non-numeric inputs", {
  # expect_error(
  #   add_three("a"),
  #   "`add_three()` expects a numeric input. You have supplied a character.",
  #   fixed = TRUE
  # )
  # expect_error(
  #   add_three(TRUE),
  #   "`add_three()` expects a numeric input. You have supplied a logical.",
  #   fixed = TRUE
  # )
  # expect_error(
  #   add_three(c("2", "5")),
  #   "`add_three()` expects a numeric input. You have supplied a character.",
  #   fixed = TRUE
  # )
  #
  # expect_snapshot_error(add_three("a"))
  # expect_snapshot_error(add_three(TRUE))
  # expect_snapshot_error(add_three(c("2", "5")))
})
