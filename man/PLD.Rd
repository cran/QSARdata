\name{PLD}
\alias{PLD}
\alias{PLD_AtomPair}
\alias{PLD_Dragon}
\alias{PLD_Outcome}
\alias{PLD_PipelinePilot_FP}
\alias{PLD_QuickProp}
\alias{PLD_VolSurfPlus}
\alias{PLD_LCALC}
\docType{data}
\title{
Drug-Induced Phospholipidosis Data}
\description{
These data were compiled and described by Goracci et al. (2013). The data set consists compounds that were designated as phospholipidosis inducers or non-inducers. The structures and outcomes were obtained from the supporting information at \url{http://pubs.acs.org/doi/abs/10.1021/ci400113t}. These data are from their curated database although some compounds failed in descriptor calculations so the total sample size here is 324 compounds (instead of 331).

The package contains none sets of molecular descriptors: atom pair distances, Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm}), LCALC descriptors , PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/}), QuickProp descriptors (\url{http://www.chem.ac.ru/Chemistry/Soft/QIKPROP.en.html}) and VolSurf descriptors (\url{http://www.moldiscovery.com/soft_volsurf.php}).

For fingerprints, the 500 most variable bits were selected whenever possible.

}
\usage{data(PLD)}
\format{
  The data consist of several data frames. The first column of the descriptor data frames is called "Molecule" representing the compounds.
  \describe{
\item{PLD_AtomPair}{Atom pair descriptors}
\item{PLD_Dragon}{Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm})} 
\item{PLD_PipelinePilot_FP}{PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/})}
\item{PLD_QuickProp}{QuickProp descriptors}
\item{PLD_VolSurfPlus}{VolSurf descriptors}
\item{PLD_LCALC}{LCALC descriptors}
\item{PLD_Outcome}{a data frame with columns for the molecule name and the outcome (for merging)}
  }
}

\references{
Goracci, L., Ceccarelli, M., Bonelli, D., & Cruciani, G. (2013). Modeling Phospholipidosis Induction: Reliability and Warnings. Journal of Chemical Information and Modeling, 53(6), 1436-1446. doi:10.1021/ci400113t
}
\examples{
data(PLD)
head(PLD_Outcome)
}
\keyword{datasets}
 