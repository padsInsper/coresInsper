
<!-- README.md is generated from README.Rmd. Please edit that file -->

# coresInsper

<!-- badges: start -->
<!-- badges: end -->

O objetivo do pacote é pegar as cores do insper

## Instalação

``` r
devtools::install_github("padsInsper/coresInsper")
```

## Exemplo

This is a basic example which shows you how to solve a common problem:

``` r
library(coresInsper)
cores_insper(10)
#>  [1] "#414042" "#BCBEC0" "#E6E7E8" "#C4161C" "#E80724" "#F69679" "#F15A22"
#>  [8] "#F58220" "#FAA61A" "#A62B4D"
```

``` r
colorspace::demoplot(cores_insper(15))
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />

``` r
colorspace::demoplot(cores_insper(15), "heatmap")
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="100%" />

``` r
colorspace::demoplot(cores_insper(5), "scatter")
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="100%" />

``` r
colorspace::demoplot(cores_insper(15)[1:15 %% 3 == 0], "bar")
```

<img src="man/figures/README-unnamed-chunk-5-1.png" width="100%" />
