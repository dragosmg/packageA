test_that("add_six works", {
  expect_identical(
    add_six(2),
    8
  )
})

test_that("add_five complains", {
  expect_snapshot(
    error = TRUE,
    add_six("two"),
  )
})
