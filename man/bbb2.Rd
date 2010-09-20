\name{bbb2}
\alias{bbb2}
\alias{bbb2_AtomPair}
\alias{bbb2_Class}
\alias{bbb2_Daylight_FP}
\alias{bbb2_Dragon}
\alias{bbb2_Lcalc}
\alias{bbb2_moe2D}
\alias{bbb2_moe2D_FP}
\alias{bbb2_moe3D}
\alias{bbb2_Outcome}
\alias{bbb2_PipelinePilot_FP}
\alias{bbb2_QuickProp}
\docType{data}
\title{
Blood-Brain Barrier Data}
\description{
These data were compiled and described by Burns et al. (2004). The data set consists of 80 compounds that were designated as either crossing the blood-brain barrier or not crossing. The structures and outcomes were obtained from \url{http://www.qsarworld.com/index.php}.

The package contains none sets of molecular descriptors: atom pair distances, Daylight fingerprints (\url{http://www.daylight.com/dayhtml/doc/theory/theory.finger.html}), Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm}), MOE2D, MOE2D fingerprints, MOE3D, PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/}) and QuickProp descriptors.

For fingerprints, the 500 most variable bits were selected whenever possible.

There are compounds with missing data for some descriptors.

The "2" in the name is due to another data set in the \pkg{caret} package for blood-brain barrier data (with numeric outcomes). These are a completely different set of compounds and have no connection.
}
\usage{data(bbb2)}
\format{
  The data consist of several data frames. The first column of the descriptor data frames is called "Molecule" representing the compounds.
  \describe{
\item{bbb2_AtomPair}{Atom pair descriptors}
\item{bbb2_Daylight_FP}{Daylight fingerprints (\url{http://www.daylight.com/dayhtml/doc/theory/theory.finger.html})}   
\item{bbb2_Dragon}{Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm})} 
\item{bbb2_Lcalc}{LCALC descriptors}
\item{bbb2_moe2D}{2 dimensional MOE descriptors}
\item{bbb2_moe2D_FP}{2 dimensional MOE fingerprints}
\item{bbb2_moe3D}{3 dimensional MOE descriptors}
\item{bbb2_PipelinePilot_FP}{PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/})}
\item{bbb2_QuickProp}{QuickProp descriptors}
\item{bbb2_Class}{a factor with levels "Crosses" and "DoesNot"}
\item{bbb2_Outcome}{a data frame with columns for the molecule name and the outcome (for merging)}
  }
}

\references{
Burns et al. A mathematical model for prediction of drug molecule diffusion across the blood-brain barrier. The Canadian Journal of Neurological Sciences (2004) vol. 31 (4) pp. 520-527
}
\examples{
data(bbb2)
head(bbb2_Outcome)
}
\keyword{datasets}
