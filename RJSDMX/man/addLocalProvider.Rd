% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SdmxClient.R
\name{addLocalProvider}
\alias{addLocalProvider}
\title{add new local provider}
\usage{
addLocalProvider(name, directory, description = "")
}
\arguments{
\item{name}{the name of the provider}

\item{directory}{the directory where the files are stored}

\item{description}{a brief text description of the provider}
}
\description{
Configure a new local data provider (only SDMX 2.1 files are supported).
}
\details{
addLocalProvider(name, directory, description)
}
\examples{
\dontrun{
addProvider('pname', 'pdir', 'my provider')
}
}

