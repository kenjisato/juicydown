
<!-- README.md is generated from README.Rmd. Please edit that file -->

# juicedown

<!-- badges: start -->

[![R-CMD-check](https://github.com/kenjisato/juicedown/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/kenjisato/juicedown/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of juicedown is to offer useful tools to minimize routine
formatting of page contents on such CMS/LMS as Moodle where code editor
silently ignore style and link tags. To generate CSS-inlined HTML, the
package uses [juicyjuce](https://CRAN.R-project.org/package=juicyjuice)
package along with [knitr](https://cran.r-project.org/package=knitr) and
[markdown](https://cran.r-project.org/package=markdown) packages.

## Installation

You can install the development version of juicedown from
[GitHub](https://github.com/) with:

``` r
# install.packages("remotes")
remotes::install_github("kenjisato/juicedown")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(juicedown)
## basic example code
```
