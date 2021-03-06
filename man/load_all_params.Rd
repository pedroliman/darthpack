% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01_model_inputs_functions.R
\name{load_all_params}
\alias{load_all_params}
\title{Load all parameters}
\usage{
load_all_params(file.init = NULL, file.mort = NULL)
}
\arguments{
\item{file.init}{String with the location and name of the file with initial set of parameters}

\item{file.mort}{String with the location and name of the file with mortality data}
}
\value{
A list of all parameters used for the decision model.
}
\description{
\code{load_all_params} loads all parameters for the decision model from multiple sources and creates a list.
}
