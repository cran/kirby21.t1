% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_t1_filenames.R
\name{get_t1_filenames}
\alias{get_t1_filenames}
\alias{get_brainmask_filenames}
\title{Get T1 Image Filenames}
\usage{
get_t1_filenames(...)

get_brainmask_filenames(...)
}
\arguments{
\item{...}{arguments to pass to \code{\link[kirby21.base]{get_image_filenames}},
\code{modalities = "T1"} so it cannot be specified}
}
\value{
Vector of filenames
}
\description{
Return the filenames for the T1 images
}
\examples{
get_t1_filenames()
}
