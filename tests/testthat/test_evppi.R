context("evppi")
library(dampack)


# test return object
## setup
data("example_psa")
psa_obj <- make_psa_obj(example_psa$cost, example_psa$effectiveness,
                        example_psa$parameters, example_psa$strategies)

test_that("evppi runs", {
  expect_silent(calc_evppi(wtp = 1e5,
                           psa = psa_obj,
                           params = c("pFailSurg", "pFailChemo"),
                           outcome = "nmb"))
})
