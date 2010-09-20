\name{MeltingPoint}
\alias{MeltingPoint}
\alias{MP_Outcome}
\alias{MP_Descriptors}
\alias{MP_Data}

\docType{data}
\title{Melting Point Data}
\description{
Karthikeyan et al (2005) presented data where they used chemical descriptors to model the melting point of compounds (i.e. transition from solid to liquid state). They assembled 4401 compounds: 4126 for model training and 275 compounds as a final validation set. They calculated 2D and 3D MOE chemical descriptors.
}
\usage{data(MeltingPoint)}
\format{
  The descriptors are contained in a data frame called \code{MP_Descriptors} and the melting points are in a numeric vector \code{MP_Outcome}. The original data set indicators are in a factor vector called \code{MP_Data} with levels "Test" and "Train"
}

\references{
Karthikeyan et al. General melting point prediction based on a diverse compound data set and artificial neural networks. Journal of chemical information and modeling (2005) vol. 45 (3) pp. 581-90
}
\examples{
data(MeltingPoint)
head(MP_Descriptors)
}
\keyword{datasets}
