
# mizerExperimental <a href='https://sizespectrum.org/mizerExperimental'><img src='man/figures/logo.png' align="right" height="240" /></a>

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)
<!-- badges: end -->

This is an extension package for the mizer package
(<https://sizespectrum.org/mizer/>) that contains additional features
contributed by the mizer community. These features can then be further
improved while being used by the community. Once matured,
frequently-used features can be moved to the core mizer package.

If you have code for working with mizer that you feel might be useful to
other mizer users, please describe it in [a new issue on the issue
tracker](https://github.com/sizespectrum/mizerExperimental/issues/new)
and we’ll comment on how it can be included in this package.

## Installation

You can install the development version of mizerExperimental from GitHub
with

``` r
remotes::install_github("sizespectrum/mizerExperimental")
```

If this gives an error saying “there is no package called `remotes`”
then you also need to do

``` r
install.packages("remotes")
```

before trying again to install `mizerExperimental`.

You may be prompted to update some of your existing packages. The one
package that you should always update is the `mizer` package, because
the `mizerExperimental` package will always be designed to work with the
most recent released version of mizer.

Should you get an error message saying something like: “Error: Failed to
install `mizerExperimental` from GitHub: (converted from warning) …”
Then you could try

``` r
Sys.setenv("R_REMOTES_NO_ERRORS_FROM_WARNINGS" = "true")
remotes::install_github("sizespectrum/mizerExperimental")
```

This is discussed at <https://github.com/r-lib/remotes/issues/403>
