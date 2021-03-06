% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/files.R
\name{download_file}
\alias{download_file}
\title{Download a Google Drive file}
\usage{
download_file(metadata, download_type, destination, overwrite = TRUE, ...)
}
\arguments{
\item{metadata}{a metadata object retrieved from \code{\link{file_metadata}} or
\code{\link{list_files}}.}

\item{download_type}{the format to download the file in. Available formats for a specific file
can be found in the "exportLinks" field of a metadata object.}

\item{destination}{a file path to write the downloaded file to.}

\item{overwrite}{whether to overwrite any existing file at \code{destination}. Set to TRUE
by default.}

\item{...}{any further arguments to pass to httr's GET.}
}
\value{
TRUE if the file could be downloaded, an error otherwise.
}
\description{
download a Google Drive file in a specified format and save it to disk.
}

