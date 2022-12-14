% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BBFitting_sup.R
\name{BBFitting_sup}
\alias{BBFitting_sup}
\title{Plan for betabinomial fitting}
\usage{
BBFitting_sup(SimP_Dir, P_cutoff = 0.05, FittingFiles = 5)
}
\arguments{
\item{SimP_Dir}{The directory only contains SimP data generated by function SimP_calculation}

\item{P_cutoff}{The P-value cutoff. Gene pairs with p-values smaller than the cutoff will be chosen for Betabinomial fitting}

\item{FittingFiles}{Number of sub-files for the betabinomial fittings}
}
\value{
A list contains the summary and qualified gene pair index
}
\description{
This function can tell the plan of betabinomial fitting with some given parameters
}
\examples{
BBFitting_sup(SimP_Dir = "~/CopNet_Test/SimP/", P_cutoff = 0.05, FittingFiles= 5)
}
