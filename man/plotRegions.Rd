% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methyl_master_CopyNumber450kCancer.R
\name{plotRegions}
\alias{plotRegions}
\title{CopyNumber450kCancer}
\usage{
plotRegions(object, chr, start, end, cutoff = 0.1, markers = 20, ...)
}
\arguments{
\item{object}{The object parameter}

\item{chr}{The chr parameter}

\item{start}{The start parameter}

\item{end}{The end parameter}

\item{cutoff}{The cutoff parameter}

\item{markers}{The markers parameter}

\item{...}{Additional parameters passed to opyNumber450kCancer}
}
\value{
Return plot
}
\description{
The MethylMaster version of the CopyNumber450kCancer() function
from "CopyNumber450kCancer.R

functions for plotting:::
---to plot-------------
this uses the regions file: Chromosome should be in this format: "chr1"
similar to the original function, this one use only the cutoff
This function plots the chromosomal regions (segments) with colored segments
based on the cutoff. This function was built based on "plotSample" function
in "CopyNumber450k" package (http://www.bioconductor.org/packages/release/
bioc/html/CopyNumber450k.html), and uses a modified "minor.tick" function in
Hmisc" package to draw small tick in the plots."
}
