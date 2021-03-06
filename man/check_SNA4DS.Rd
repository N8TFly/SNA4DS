% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/check_SNA4DS.R
\name{check_SNA4DS}
\alias{check_SNA4DS}
\title{Check SNA4DS version}
\usage{
check_SNA4DS()
}
\value{
nothing relevant, this function is useful for its side effect.
}
\description{
Check the installed SNA4DS version
}
\details{
With this function you can check if you have the most recent version of
the SNA4DS package installed.

If you are current, the function returns a message that tells you so.
If there is a more recent version on Github, the function will inform you
that an update is available. It will also offer you the option to update
the package by simply pressing the "1" or "Y" key.
}
\examples{
\dontrun{
check_SNA4DS()
}
}
