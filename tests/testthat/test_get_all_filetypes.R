test_that("get_all_file_types",
          {
            testthat::expect_is(get_all_file_types(),"character")
            testthat::expect_equal(length(get_all_file_types()),6)
          })