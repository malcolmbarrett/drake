% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/deprecated.R
\name{target_namespaces}
\alias{target_namespaces}
\title{Storr namespaces for targets
\ifelse{html}{\figure{lifecycle-deprecated.svg}{options: alt='Deprecated lifecycle'}}{\strong{Deprecated}}}
\usage{
target_namespaces(default = storr::storr_environment()$default_namespace)
}
\arguments{
\item{default}{Name of the default \code{storr} namespace.}
}
\value{
A character vector of \code{storr} namespaces that store
target-level information.
}
\description{
Deprecated on 2019-01-13.
}
\details{
Ordinary users do not need to worry about this function.
It is just another window into \code{drake}'s internals.
}
\seealso{
\code{\link[=make]{make()}}
}
\keyword{internal}
