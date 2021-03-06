% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{Sampson}
\alias{Sampson}
\title{Sampson monastary network data}
\format{
A list containing a \code{igraph} network dataset with 18 vertices
and 510 edges
across 10 networks. Directed, multiplex. Also, each of the 10 seperate
networks are included. The density of these networks is uninformative, because
of the way the data were collected.
}
\source{
\url{http://vlado.fmf.uni-lj.si/pub/networks/data/UciNet/UciData.htm}
}
\usage{
data(Sampson)
}
\description{
Multiplex, multitime network Of Positive Affection Within A Monastery
}
\details{
This is a version of the well-known Sampson Monastery network.

Sampson recorded the social interactions among a group of monks while resident
as an experimenter on vision, and collected numerous sociometric rankings.
During his stay, a political "crisis in the cloister" resulted in the expulsion
of four monks (Nos. 2, 3, 17, and 18) and the voluntary departure of several
others - most immediately, Nos. 1, 7, 14, 15, and 16. (In the end, only
5, 6, 9, and 11 remained).

Most of the present data are retrospective, collected after the breakup
occurred. They concern a period during which a new cohort entered the
monastery near the end of the study but before the major conflict began.
The exceptions are "liking" data gathered at three times: SAMPLK1 to SAMPLK3 -
that reflect changes in group sentiment over time (SAMPLK3 was collected in
the same wave as the data described below). Information about the senior
monks was not included.

Four relations are coded, with separate matrices for positive and negative
ties on the relation. Each member ranked only his top three choices on that
tie. The relations are esteem (SAMPES) and disesteem (SAMPDES), liking
(SAMPLK) and disliking (SAMPDLK), positive influence (SAMPIN) and negative
influence (SAMPNIN), praise (SAMPPR) and blame (SAMPNPR). In all rankings
3 indicates the highest or first choice and 1 the last choice. (Some subjects
offered tied ranks for their top four choices)

Overall, the data concern ten valued networks of 18 vertices.
}
\references{
\insertRef{SampsonBreiger}{SNA4DS}

\insertRef{Sampson}{SNA4DS}
}
\keyword{datasets}
