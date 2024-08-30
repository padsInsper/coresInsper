
<!-- README.md is generated from README.Rmd. Please edit that file -->

# coresInsper

<!-- badges: start -->
<!-- badges: end -->

O objetivo do pacote é pegar as cores do insper

## Instalação

``` r
devtools::install_github("padsInsper/coresInsper")
```

## Todas as cores

``` r
library(coresInsper)
scales::show_col(cores_insper())
```

<img src="man/figures/README-unnamed-chunk-2-1.png" width="100%" />

``` r
cores_insper(10)
#>  [1] "#000000" "#FFFFFF" "#E50505" "#3F3F3F" "#595959" "#808080" "#ABABAB"
#>  [8] "#DCDCDC" "#620068" "#CB8BDF"
```

## Exemplos

Exemplos de gráfico

``` r
colorspace::demoplot(cores_insper(15))
```

<img src="man/figures/README-unnamed-chunk-3-1.png" width="100%" />

``` r
colorspace::demoplot(cores_insper(15), "heatmap")
```

<img src="man/figures/README-unnamed-chunk-4-1.png" width="100%" />

``` r
colorspace::demoplot(cores_insper(5), "scatter")
```

<img src="man/figures/README-unnamed-chunk-5-1.png" width="100%" />

``` r
colorspace::demoplot(cores_insper(15)[1:15 %% 3 == 0], "bar")
```

<img src="man/figures/README-unnamed-chunk-6-1.png" width="100%" />
