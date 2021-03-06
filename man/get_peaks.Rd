% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_peaks.R
\name{get_peaks}
\alias{get_peaks}
\title{Get the Coordinants of Peaks}
\usage{
get_peaks(df, dist_col, peaks_col)
}
\arguments{
\item{df}{a data.frame}

\item{dist_col}{column name of the distance column}

\item{peaks_col}{column name of the smoothed data}
}
\value{
a data.frame with the coordinants on peaks
}
\description{
Get the coordinants of local maximums
}
