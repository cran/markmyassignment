% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/expectations.R
\name{expect_function_self_contained}
\alias{expect_function_self_contained}
\title{Expect that the tested function is self-contained}
\usage{
expect_function_self_contained(object, info = NULL, label = NULL)
}
\arguments{
\item{object}{Function to test if it is self-contained.}

\item{info}{Deprecated.}

\item{label}{Additional information.}
}
\description{
Tests if a fuction is self-contained (i.e. do not use any global variables).
}
\keyword{internal}
