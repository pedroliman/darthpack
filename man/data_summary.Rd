% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/04_validation_functions.R
\name{data_summary}
\alias{data_summary}
\title{Summarize posterior output}
\usage{
data_summary(data, varname, groupnames)
}
\arguments{
\item{data}{Data frame.}

\item{varname}{Name of a column containing the variable.}

\item{groupnames}{Vector of column names to be used as grouping variables.}
}
\value{
A data frame containing the posterior output.
}
\description{
\code{data_summary} is used to to calculate the mean, standard deviation and
95% credible interval.
}
