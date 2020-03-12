test_that("get_ids",
          {
            testthat::expect_is(get_ids(),"numeric")
            testthat::expect_equal(length(get_ids()),20)
          })