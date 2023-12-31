% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/qqpoints.R
\name{qqpoints}
\alias{qqpoints}
\title{QQ plot pairs}
\usage{
qqpoints(x, y, xname = "x_quantile", yname = "y_quantile", n = 1000)
}
\arguments{
\item{x, y}{distionary distribution, or numeric vector.}

\item{xname, yname}{Names of the x and y columns.}

\item{n}{minimum number of points to include in the plot.}
}
\value{
A data frame of pairs, named by `xname` and `yname`.
}
\description{
QQ plot pairs
}
\details{
The quantile functions of `x` and `y` are evaluated on a grid
of `n` quantile levels.
}
