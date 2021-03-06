% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ext.int.mesh.R
\name{ext.int.mesh}
\alias{ext.int.mesh}
\title{ext.int.mesh}
\usage{
ext.int.mesh(mesh, views = 20, dist.sphere = 3, param1 = 2.5,
  param2 = 10, default = TRUE, import_pov, matrix_pov, expand = 1,
  scale.factor, method = "calse", start.points = 250, num.cores = NULL)
}
\arguments{
\item{mesh}{object of class mesh3d}

\item{views}{numeric: number of points of view}

\item{dist.sphere}{numeric: scale factor. This parameter the distance betweem the barycenter of the mesh and the radius of the sphere used to define set of points of view}

\item{param1}{numeric: first parameter for spherical flipping (usually ranged from 0.5 to 5, try!)}

\item{param2}{numeric second paramter for spherical flipping (don't change it!)}

\item{default}{logical: if TRUE the points of views are defined automatically, if FALSE define the matrix_pov}

\item{import_pov}{logical: if TRUE the operator needs to specify in the arguent matrix_pov the matrix of the points of view to be used. If NULL (and default argument set on TRUE) the points of view are automatically specified. if NULL (and default argument set on FALSE) an interactive 3D plot for the definition of the points of view is returned}

\item{matrix_pov}{matrix: external set of points of view}

\item{expand}{numeric: scale factor for the grid for the interactive 3D plot}

\item{scale.factor}{numeric: scale factor for}

\item{method}{character: select "a" or "c". Currently only "calse" method is supported}

\item{start.points}{numeric: number of POVs available}

\item{num.cores}{numeric: number of cores}
}
\value{
position numeric: a vector with vertex number nearest the landmark set
}
\description{
This function finds the vertices visible from a set of points of view
}
\author{
Antonio Profico, Alessio Veneziano, Marina Melchionna, Pasquale Raia
}
