test_that("add_one() works", {
  expect_equal(add_one(2), 3)
  expect_equal(add_one(1:2), c(2, 3))

  expect_equal(add_one(2L), 3L)
  expect_equal(add_one(c(1L, 2L)), c(2L, 3L))
})

test_that("add_one() errors with non-numeric input", {
  expect_error(add_one("a"))
  expect_error(add_one("2"))

  expect_snapshot_error(add_one("a"))
  expect_snapshot_error(add_one("2"))
})
