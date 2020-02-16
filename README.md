# moxier

<!-- badges: start -->
<!-- badges: end -->

The goal of moxier is to provide students with material to learn statistics using R!

## Installation

You can install the moxier from [GitHub](https://mascaretti.github.io/moxier/).
If you do not already have the `remotes` package, install it by doing
``` r
install.packages("remotes")
```

``` r
remotes::install_github("mascaretti/moxier")
```

As this is a development version, before proceeding it is also better to run
```r
remotes::update_packages()
```

## Example

To run a tutorial, run a command of the form:
``` r
learnr::run_tutorial(
  name = "03-data-visualisation-ggplot2", 
  package = "moxier"
)
```

List of available tutorials in the **moxier** package at:

``` r
learnr::run_tutorial(package = "moxier")
```

## Website Test
- Landing Page: https://mascaretti.github.io/moxier/
- Instructions: https://mascaretti.github.io/moxier-companion/
