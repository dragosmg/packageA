test_that("add_one() works", {
  expect_equal(add_one(2), 3)
  expect_equal(add_one(1:2), c(2, 3))
})
