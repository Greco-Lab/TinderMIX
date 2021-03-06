% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hls_genes_clustering.R
\name{plot_clusters_prototypes}
\alias{plot_clusters_prototypes}
\title{this function plots the clusters prototype}
\usage{
plot_clusters_prototypes(meanXYZ, nR = 2, nC = 5,
  mode = "cumulative", activity_threshold = activity_threshold,
  BMD_response_threshold = BMD_response_threshold, nDoseInt = nDoseInt,
  nTimeInt = nTimeInt, doseLabels = doseLabels,
  timeLabels = timeLabels, oma = c(0, 1, 1, 0), mar = rep(2, 4))
}
\arguments{
\item{meanXYZ}{a list the contour object for each prototype computed with the function create_prototypes}

\item{nR}{the number of rows to use in the plot}

\item{nC}{the number of columns to use in the plot}

\item{mode}{is a character specifying when an area is called active. values can be "cumulative" or "presence". If presence, an area is called active if at least one of its pixel is on the BMD curve. If cumulative, the number of region needed to reach the th% of the cumulative of the number of pixel on the BMD curve is identified.}

\item{activity_threshold}{threshold defining the responsive gene area. Eg. if the immy maps contains genes logFC, then an activity_threhdold = 0.58 means that the active area will be the one with an effect of 1.5 bigger or smaller than the controls}

\item{BMD_response_threshold}{a threshold to define the portion of dose-response area to be identified as labels for the gene.}

\item{nDoseInt}{number of dose related breaks in the gene label's table. default is 3}

\item{nTimeInt}{number of time related breaks in the gene label's table. default is 3}

\item{doseLabels}{vector of colnames (doses) for the gene label's table. default is  c("Sensitive","Intermediate","Resilient")}

\item{timeLabels}{vector of rownames (time points) for the gene label's table. default c("Late","Middle","Early")}
}
\description{
this function plots the clusters prototype
}
