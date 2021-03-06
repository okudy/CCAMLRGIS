% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load.R
\name{load_RBs}
\alias{load_RBs}
\title{Load CCAMLR Research Blocks}
\usage{
load_RBs(format)
}
\arguments{
\item{format}{"GEOJSON" will extract this geographical reference data displayed on the CCAMLR GIS website and "RDATA" will use the Spatial Polygon Data Frame last saved with the package}
}
\description{
Load CCAMLR Research Blocks (RBs)
}
\examples{
 
# if online
RBs <- load_RBs("GEOJSON")

# if offline 
RBs <- load_RBs("RDATA")
}
\keyword{Blocks}
\keyword{Research}
