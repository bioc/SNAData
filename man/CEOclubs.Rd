\name{CEOclubs}
\alias{CEOclubsAM}
\alias{CEOclubsBPG}
\docType{data}
\title{Galaskiewicz's CEO and Clubs Network}
\description{
Affiliation matrix and bipartite graph for Galaskiewicz's CEO and clubs network.
}
\usage{
data(CEOclubsAM)
data(CEOclubsBPG)
}


\format{

\code{CEOclubsAM}: data frame with 26 rows and 15 columns

\code{CEOclubsBPG}: graphNEL object with 41 nodes and 98 directed edges

}

\details{

\code{CEOclubsAM} is an affiliation matrix representation of the CEO and
clubs network.  The 26 rows correspond to the 26 CEOs, the 15 columns
correspond to the 15 clubs, and an entry of "1" in the ith row and jth
column represents membership of the ith CEO in the jth club.  All other
entries in the matrix are "0".

\code{CEOclubsBPG} is a bipartite graph representation of the
information contained in \code{CEOclubsAM}.  Edges connect CEOs to clubs
of which they are members.  The bipartite structure of the graph
should be apparent if \code{CEOclubsBPG} is plotted using Rgraphviz and
the "dot" layout.

}
\source{
Wasserman, S. and Faust, K. (1999). \emph{Social Network Analysis}. Cambridge
University Press. New York.
}

\references{
Galaskiewicz, J. (1985). \emph{Social Organization of an Urban Grants
  Economy}. New York: Academic Press.
}

\examples{
data(CEOclubsAM)
data(CEOclubsBPG)

}
\keyword{datasets}
