test_that("add_five works", {
  expect_identical(
    add_five(2),
    7
  )
})

test_that("add_five complains", {
  expect_snapshot(
    error = TRUE,
    add_five("two"),
  )
})
