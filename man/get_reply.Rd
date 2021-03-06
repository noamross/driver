% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/replies.R
\name{get_reply}
\alias{get_reply}
\title{get a reply's metadata and text}
\usage{
get_reply(file_id, comment_id, reply_id, simplify = FALSE, ...)
}
\arguments{
\item{file_id}{the ID of a file - or the full URL for accessing it via your browser.
See \code{\link{file_metadata}} for further discussion.}

\item{comment_id}{the ID of a comment, which can be easily retrieved with \code{\link{list_comments}}}

\item{reply_id}{the ID of a comment, which can be found in the output of \code{\link{list_replies}}}

\item{simplify}{whether or not to perform some (small) simplification of the returned
list, to make it less nested, headachey and impossible to read. Set to FALSE by default.}

\item{...}{further arguments to pass to httr's GET}
}
\description{
retrieve the metadata and text for a specific reply to a comment in a
Google Drive file.
}
\seealso{
\code{\link{delete_reply}} for deleting a reply, and \code{\link{list_replies}}
for retrieving all replies associated with a comment
}

