% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_decision_model_functions.R
\name{check_sum_of_transition_array}
\alias{check_sum_of_transition_array}
\title{Check if the sum of transition probabilities equal to one.}
\usage{
check_sum_of_transition_array(a_P, n_states, n_t, err_stop = FALSE,
  verbose = FALSE)
}
\arguments{
\item{a_P}{A transition probability array.}

\item{n_states}{Number of health states.}

\item{n_t}{Number of cycles.}

\item{err_stop}{Logical variable to stop model run if set up as TRUE. Default = FALSE.}

\item{verbose}{Logical variable to indicate print out of messages.
Default = FALSE}
}
\value{
The transition probability array and the cohort trace matrix.
}
\description{
\code{check_sum_of_transition_array} checks if each of the rows of the
transition matrices sum to one.
}
