test_that("add_two() works with numeric inputs", {
  expect_equal(add_two(2), 4)
  expect_equal(add_two(3), 5)
  expect_equal(add_two(c(2, 5)), c(4, 7))

  expect_equal(add_two(2L), 4L)
  expect_equal(add_two(3L), 5L)
  expect_equal(add_two(c(2L, 5L)), c(4L, 7L))
})

test_that("add_two() complains with non-numeric inputs", {
  expect_error(
    add_two("a"),
    "`add_two()` expects a numeric input. You have supplied a character.",
    fixed = TRUE
  )
  expect_error(
    add_two(TRUE),
    "`add_two()` expects a numeric input. You have supplied a logical.",
    fixed = TRUE
  )
  expect_error(
    add_two(c("2", "5")),
    "`add_two()` expects a numeric input. You have supplied a character.",
    fixed = TRUE
  )

  expect_snapshot_error(add_two("a"))
  expect_snapshot_error(add_two(TRUE))
  expect_snapshot_error(add_two(c("2", "5")))
})
