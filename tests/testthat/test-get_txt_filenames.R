test_that("get_txt_filenames",
          {
            testthat::expect_is(get_txt_filenames(),"data.frame")
            testthat::expect_equal(ncol(get_txt_filenames()),3)
            testthat::expect_equal(nrow(get_txt_filenames()),240)
          })