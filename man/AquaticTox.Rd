\name{AquaticTox}
\alias{AquaticTox}
\alias{AquaticTox_AtomPair}
\alias{AquaticTox_Class}
\alias{AquaticTox_Daylight_FP}
\alias{AquaticTox_Dragon}
\alias{AquaticTox_Lcalc}
\alias{AquaticTox_moe2D}
\alias{AquaticTox_moe2D_FP}
\alias{AquaticTox_moe3D}
\alias{AquaticTox_Outcome}
\alias{AquaticTox_Activity}
\alias{AquaticTox_PipelinePilot_FP}
\alias{AquaticTox_QuickProp}
\docType{data}
\title{
Fathead Minnow Acute Aquatic Toxicity}
\description{
These data were compiled and described by He and Jurs (2005). The data set consists of 322 compounds that were experimentally assessed for toxicity. The outcome is the negative log of activity (but is labled as "activity"). The structures and outcomes were obtained from \url{http://www.qsarworld.com/index.php}.

The package contains none sets of molecular descriptors: atom pair distances, Daylight fingerprints (\url{http://www.daylight.com/dayhtml/doc/theory/theory.finger.html}), Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm}), MOE2D, MOE2D fingerprints, MOE3D, PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/}) and QuickProp descriptors (\url{http://www.schrodinger.com/products/14/17/}).

For fingerprints, the 500 most variable bits were selected whenever possible.

}
\usage{data(AquaticTox)}
\format{
  The data consist of several data frames. The first column of the descriptor data frames is called "Molecule" representing the compounds.
  \describe{
\item{AquaticTox_AtomPair}{Atom pair descriptors}
\item{AquaticTox_Daylight_FP}{Daylight fingerprints (\url{http://www.daylight.com/dayhtml/doc/theory/theory.finger.html})}   
\item{AquaticTox_Dragon}{Dragon descriptors (\url{http://www.talete.mi.it/products/dragon_plus.htm})} 
\item{AquaticTox_Lcalc}{LCALC descriptors}
\item{AquaticTox_moe2D}{2 dimensional MOE descriptors}
\item{AquaticTox_moe2D_FP}{2 dimensional MOE fingerprints}
\item{AquaticTox_moe3D}{3 dimensional MOE descriptors}
\item{AquaticTox_PipelinePilot_FP}{PipelinePilot fingerprints (\url{http://accelrys.com/products/pipeline-pilot/})}
\item{AquaticTox_QuickProp}{QuickProp descriptors}
\item{AquaticTox_Outcome}{a data frame with columns for the molecule name and the outcome (for merging)}
  }
}

\references{
He and Jurs. Assessing the reliability of a QSAR model's predictions. Journal of Molecular Graphics and Modelling (2005) vol. 23 (6) pp. 503-523
}
\examples{
data(AquaticTox)
head(AquaticTox_Outcome)
}
\keyword{datasets}
