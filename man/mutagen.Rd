\name{Mutagen}
\alias{Mutagen}
\alias{Mutagen_Outcome}
\alias{Mutagen_Dragon}

\docType{data}
\title{Mutagenicity Data}
\description{
Kazius et al (2005) investigated using chemical structure to predict mutagenicity (the increase of
mutations due to the damage to genetic material). An Ames test was used to evaluate the
mutagenicity potential of various chemicals. There were 4,337 compounds included in the data set with a
mutagenicity rate of 55.3$\%$. Using these compounds, the \pkg{DragonX} software (\url{http://www.talete.mi.it/}) 
was used to generate a baseline set of 1,579 predictors, including constitutional, topological and connectivity descriptors, among others. These variables consist of basic numeric variables (such as molecular weight) and counts variables (e.g., number of halogen atoms). 
}
\usage{data(Mutagen)}
\format{
  The descriptors are contained in a data frame called \code{Mutagen_Dragon} and the outcomes are in a factor vector \code{Mutagen_Outcomes} with levels "mutagen" and "nonmutagen"
}

\references{
Kazius et al. Derivation and validation of toxicophores for mutagenicity prediction. Journal of medicinal chemistry(Print) (2005) vol. 48 (1) pp. 312-320
}
\examples{
data(Mutagen)
head(Mutagen_Dragon)
}
\keyword{datasets}
