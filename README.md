
# moxier

**UNDER CONSTRUCTION**

<!-- badges: start -->
<!-- badges: end -->

The goal of moxier is to provide students with material to learn statistics using R!

## Installation

You can install the released version of moxier from [GitHub](https://github.com/) with:

``` r
remotes::install_github("mascaretti/moxier")
```

As this is a development version, before proceeding it is also better to run
```r
remotes::update_packages()
```

## Example

To run the tutorial:
``` r
# install.packages("learnr")
learnr::run_tutorial(
  name = "00-clustering", 
  package = "moxier"
)
```

List of available tutorials in the **moxier** package at:

``` r
learnr::run_tutorial(package = "moxier")
```

## Webiste Test
- Landing Page: https://mascaretti.github.io/moxier/
- Instructions: https://mascaretti.github.io/moxier-companion/
