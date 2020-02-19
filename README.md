
<!-- README.md is generated from README.Rmd. Please edit that file -->

# testpackage

<!-- badges: start -->

<!-- badges: end -->

The goal of testpackage is to provide a minimal example of what a
package file structure and file contents might look like.

## Installation

It is NOT posted on CRAN so you can fork or clone the package but you
cannot install the released version of testpackage from
[CRAN](https://CRAN.R-project.org).

``` r
install.packages("testpackage")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(testpackage)
## basic example code
fbind(as.factor(c("cat", "elephant")), as.factor(c("dog", "fish")))
#> [1] cat      elephant dog      fish    
#> Levels: cat dog elephant fish
str(fbind(as.factor(c("cat", "elephant")), as.factor(c("dog", "fish"))))
#>  Factor w/ 4 levels "cat","dog","elephant",..: 1 3 2 4
fcount(datasets::iris$Species)
#> # A tibble: 3 x 2
#>   f              n
#>   <fct>      <int>
#> 1 setosa        50
#> 2 versicolor    50
#> 3 virginica     50
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!
