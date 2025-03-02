% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methyl_master_helper_functions.R
\name{AutoCorrectPeak.mm}
\alias{AutoCorrectPeak.mm}
\title{AutoCorrectPeak.mm}
\usage{
AutoCorrectPeak.mm(
  object,
  output.dir = getwd(),
  cutoff = 0.1,
  markers = 20,
  ...
)
}
\arguments{
\item{object}{The sesame CNV object to have its peaks adjusted/corrected}

\item{output.dir}{The specified output directory}

\item{cutoff}{The cutoff threshold}

\item{markers}{The number of markers}

\item{...}{Additional parameters to AutoCorrectPeak.mm}
}
\value{
Corrected regions plots and files and returns a corrected object
}
\description{
MethylMaster version of CopyNumber450kCancer::AutoCorrectPeak
function. Original function by Marzouka et al. 2016
}
