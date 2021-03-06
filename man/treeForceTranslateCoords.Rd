% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tree-force-layout.R
\name{treeForceTranslateCoords}
\alias{treeForceTranslateCoords}
\title{Translate points in force-directed layout}
\usage{
treeForceTranslateCoords(object, cells = NULL, seg = NULL, x, y, z)
}
\arguments{
\item{object}{An URD object}

\item{cells}{(Character vector) Cells to modify (Default \code{NULL} is all cells in the force-directed layout)}

\item{seg}{(Character) Instead of specifying cells, just grab all cells from this segment and downstream. Ignored if \code{cells} is specified.}

\item{x}{(Numeric) Distance to move cells along x-axis}

\item{y}{(Numeric) Distance to move cells along y-axis}

\item{z}{(Numeric) Distance to move cells along z-axis}
}
\value{
An URD object with the coordinates of some cells in \code{@tree$walks.force.layout} modified.
}
\description{
This function can be used in addition to \code{\link{treeForceRotateCoords}}
in order to fine-tune the presentation of a force-directed layout. For instance,
this can be used to achieve an improved 2D visualization by modifying overlapping
portions of the layout.
}
