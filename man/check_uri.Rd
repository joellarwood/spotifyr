% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracks.R
\name{check_uri}
\alias{check_uri}
\title{Check track URI validity}
\usage{
check_uri(track_uri)
}
\arguments{
\item{track_uri}{A string with a track URI, either in form
\code{'3qZCK4Fg655xHnlgHK6H63'} or \code{'spotify:track:3qZCK4Fg655xHnlgHK6H63'}}
}
\description{
This function takes a track URI and returns a list containing an audio analysis object
from Spotify's audio analysis endpoint
}
\examples{
\dontrun{
check_uri ( track_uri ='3qZCK4Fg655xHnlgHK6H63')
check_uri ( track_uri = '3qZCK4Fg655xHnlgHK6H6') #one character missing
}
}
\keyword{search}
\keyword{string}
\keyword{track}
\keyword{uri}
