\name{caco}
\alias{caco}
\alias{caco_AtomPair}
\alias{caco_Dragon}
\alias{caco_Outcome}
\alias{caco_PipelinePilot_FP}
\alias{caco_QuickProp}
\docType{data}
\title{
Caco-2 Permeability Data}
\description{
These data were compiled and described by Pham-The et al. (2013). The data set consists compounds that were designated as high, medium or low permeability. The structures and outcomes were obtained from the supporting information at \url{http://doi.wiley.com/10.1002/minf.201200166}. These data are from Table SI1 and Table SI4. Some compounds failed in descriptor calculations so the total sample size here is 3796 compounds.

The package contains none sets of molecular descriptors: atom pair distances,  Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm}), PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/}) and QuickProp descriptors.

For fingerprints, the 1000 most variable bits were selected whenever possible.

}
\usage{data(caco)}
\format{
  The data consist of several data frames. The first column of the descriptor data frames is called "Molecule" representing the compounds. The original identifiers were chewed-up during the descriptor calculations and have been give unique but arbitrary values to merge across descriptor sets.
  \describe{
\item{caco_AtomPair}{Atom pair descriptors}
\item{caco_Dragon}{Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm})} 
\item{caco_PipelinePilot_FP}{PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/})}
\item{caco_QuickProp}{QuickProp descriptors}
\item{caco_Outcome}{a data frame with columns for the molecule name and the outcome (for merging)}
  }
}

\references{
Pham-The, H., Gonzalez-Alvarez, I., Bermejo, M., Garrigues, T., Le-Thi-Thu, H., & Cabrera-Perez, M. A. (2013). The Use of Rule-Based and QSPR Approaches in ADME Profiling: A Case Study on Caco-2 Permeability. Molecular Informatics.
}
\examples{
data(caco)
head(caco_Outcome)
}
\keyword{datasets}
 