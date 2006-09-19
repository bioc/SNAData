\name{Krackhardt}
\alias{advice}
\alias{friendship}
\alias{reportsTo}
\alias{krackhardtAttrs}
\docType{data}
\title{Krackhardt's High-tech Managers}
\description{
Graphs of relation data between managers of Krackhardt's high-tech
company and data frame of attribute variables.  
}
\usage{
data(advice)
data(friendship)
data(reportsTo)
data(krackhardtAttrs)
}


\format{

\code{advice}: graphNEL object with 21 nodes and 190 directed edges

\code{friendship}: graphNEL object with 21 nodes and 102 directed edges

\code{reportsTo}: graphNEL object with 21 nodes and 20 directed edges

\code{krackhardtAttrs}: data frame with 21 rows and 4 columns

}

\details{

The graphs contain the following relation information between managers.
The data are reported in Tables B.1-B.3, respectively, in Wasserman and
Faust (1999).



\code{advice} advice relation

\code{friendship} friendship relation

\code{reportsTo} "reports to" relation



\code{krackhardtAttrs} contains the following attribute variables for the 21
managers.  The data are reported in Table B.4 in Wasserman and Faust (1999).


\code{Age} in years

\code{Tenure} length of time employed by company, in years 

\code{Level} level in the corporate hierarchy, coded 1,2,3 

\code{Dept} department of the company, coded 1,2,3,4 



}
\source{
Wasserman, S. and Faust, K. (1999). \emph{Social Network Analysis}. Cambridge
University Press. New York.
}

\references{
Krackhardt, D. (1987). Cognitive social structures. \emph{Social
  Networks}. 9, 109-134.
  }
\examples{
data(advice)
data(friendship)
data(reportsTo)
data(krackhardtAttrs)
}
\keyword{datasets}
