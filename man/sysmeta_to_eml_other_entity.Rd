% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eml.R
\name{sysmeta_to_eml_other_entity}
\alias{sysmeta_to_eml_other_entity}
\title{Create an EML otherEntity for the given object from the System Metadata}
\usage{
sysmeta_to_eml_other_entity(sysmeta)
}
\arguments{
\item{sysmeta}{(SystemMetadata) One or more System Metadata objects}
}
\value{
(list of otherEntity) The otherEntity object(s)
}
\description{
Create an EML otherEntity for the given object from the System Metadata
}
\examples{
\dontrun{
# Generate EML otherEntity objects for all the data in a package
pkg <- get_package(mn, pid)
sm <- lapply(pkg$data, function(pid) { getSystemMetadata(mn, pid) })
sysmeta_to_other_entity(sm)
}
}
