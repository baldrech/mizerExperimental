% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{plotDeath}
\alias{plotDeath}
\alias{plotlyDeath}
\title{Plot the sources of external, predation and fishing mortality
per species and size}
\usage{
plotDeath(object, species = NULL, proportion = TRUE, return_data = FALSE)

plotlyDeath(object, species = NULL, proportion = TRUE, ...)
}
\arguments{
\item{object}{An object of class \linkS4class{MizerSim} or
\linkS4class{MizerParams}.}

\item{species}{The name of the predator species for which to plot the
mortality.}

\item{proportion}{A boolean value that determines whether values should be
displayed as proportions from 0 to 1 or with their actual values. Default
is TRUE.}

\item{return_data}{A boolean value that determines whether the formatted data
used for the plot is returned instead of the plot itself. Default value is
FALSE}

\item{...}{Other arguments (currently unused)}
}
\value{
A ggplot2 object, unless \code{return_data = TRUE}, in which case a data
frame with the four variables 'w', 'value', 'Cause', 'Species' is returned.
}
\description{
Plot the sources of external, predation and fishing mortality
per species and size
}
\examples{
\donttest{
plotDeath(NS_params, species = "Cod")

# Returning the data frame
fr <- plotDeath(NS_params, species = "Cod", return_data = TRUE)
str(fr)
}
}
\seealso{
\link{plotting_functions}

Other plotting functions: 
\code{\link{plotEnergyBudget}()},
\code{\link{plotResourcePred}()},
\code{\link{plotResource}()},
\code{\link{plotYieldVsF}()},
\code{\link{plotYieldVsSize}()}
}
\concept{plotting functions}
