% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_shiny.registration.R
\name{plot_shiny.registration}
\alias{plot_shiny.registration}
\title{Interactive Plotting for Registration Objects}
\usage{
\method{plot_shiny}{registration}(obj, xlab = "", ylab = "", title = "", thin_data = FALSE, ...)
}
\arguments{
\item{obj}{registration object to be plotted.}

\item{xlab}{x axis label}

\item{ylab}{y axis label}

\item{title}{plot title}

\item{thin_data}{If TRUE data is thinned for each subject to make plotting faster. Defaults to FALSE.}

\item{...}{additional arguments passed to plotting functions}
}
\value{
No object is returned. This function takes in objects of class 'registration' and outputs a shiny application for that object.
}
\description{
Produces an interactive plot illustrating functional data before and after registration.
Our registration method uses FPCA, the FPCA is plotted as well.
}
\seealso{
\code{\link{plot_shiny}}
}
\author{
Julia Wrobel \email{julia.wrobel@cuanschutz.edu}
}
