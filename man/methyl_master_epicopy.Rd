% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methyl_master_epicopy.R
\name{methyl_master_epicopy}
\alias{methyl_master_epicopy}
\title{methyl_master_epicopy}
\usage{
methyl_master_epicopy(
  epi.input.dir,
  epi.output.dir,
  epi.single.file,
  epi.single.file.path,
  epic.manifest.path,
  epi.reference.group,
  epi.comparison,
  epi.split.by,
  epi.ncores,
  epi.ref,
  epi.normals,
  epi.samp.names,
  epi.qn,
  epi.mode.bw,
  epi.mode.method,
  epi.normal.cnv,
  epi.mean.center,
  epi.filter.probes,
  epi.retained.probes,
  epi.keepfnobj,
  epi.fn.output,
  epi.run.gistic = FALSE,
  ...
)
}
\arguments{
\item{epi.input.dir}{The idat input dir}

\item{epi.output.dir}{The output dir for epicopy functionality}

\item{epi.single.file}{Whether a single file is used}

\item{epi.single.file.path}{The single file path}

\item{epic.manifest.path}{The EPIC manifest file path}

\item{epi.reference.group}{The reference group to use}

\item{epi.comparison}{The MehtylMaster comparison vector}

\item{epi.split.by}{The MethylMaster split.by field selected from the sample
sheet}

\item{epi.ncores}{The number of cores to use, multiple cores may not be
supported on all systems}

\item{epi.ref}{The Epicopy ref to use}

\item{epi.normals}{The Epciopy normals to specify}

\item{epi.samp.names}{The Epicopy sample names can be custom specified here}

\item{epi.qn}{The Epicopy qn parameter}

\item{epi.mode.bw}{The Epicopy mode.bw parameter}

\item{epi.mode.method}{The Epicopy mode.method parameter}

\item{epi.normal.cnv}{The Epicopy normal.cnv parameter}

\item{epi.mean.center}{Whether to perform Epicopy mean centering}

\item{epi.filter.probes}{The Epicopy filter.probes parameter}

\item{epi.retained.probes}{The Epicopy retained probes parameter}

\item{epi.keepfnobj}{The Epicopy keepfnobj parameter}

\item{epi.fn.output}{The Epicopy fn.output parameter}

\item{epi.run.gistic}{The Epicopy run.gistic parameter
(Whetehr to run GISTIC)}
}
\value{
epicopy results data frame
}
\description{
MethyMaster version of Epicopy::epicopy() function
Epicopy by:
Sean, Soonweng Cho, Hyunseok Kim and Leslie Cope (2017).
Epicopy: Get CNVinformation from 450K array. R package version 0.99.0.
}
