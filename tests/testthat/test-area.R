library(eclipse)

context("area")

test_that("area of an ellise", {
  expect_equal(ellipse_area(1), pi)
})
