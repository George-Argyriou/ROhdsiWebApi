% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AutoGeneratedDefinitions.R
\name{existsIncidenceRateName}
\alias{existsIncidenceRateName}
\title{Check if IncidenceRate definition name exists. \lifecycle{stable}}
\usage{
existsIncidenceRateName(incidenceRateName, baseUrl)
}
\arguments{
\item{incidenceRateName}{A string name for the IncidenceRate to be checked.}

\item{baseUrl}{The base URL for the WebApi instance, for example:
"http://server.org:80/WebAPI". Note, there is no trailing '/'.
If trailing '/' is used, you may receive an error.}
}
\value{
If found, the function will return a tibble with details of the specification. If not found, FALSE
will be returned.
}
\description{
Check if IncidenceRate definition name exists. \lifecycle{stable}
}
\details{
Check if a string name already exists in the WebApi as a IncidenceRate definition name.
}
\examples{
\dontrun{
existsIncidenceRateName(incidenceRateName = "this text string needs to be checked",
                        baseUrl = "http://server.org:80/WebAPI")
}
}
