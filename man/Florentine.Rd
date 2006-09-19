\name{Florentine}
\alias{business}
\alias{marital}
\alias{florentineAttrs}
\docType{data}
\title{Padgett's Florentine Families}
\description{
Graphs of relation data between Padgett's Florentine families and data frame of attribute variables.  
}
\usage{
data(business)
data(marital)
data(florentineAttrs)
}


\format{

\code{business}: graphNEL object with 16 nodes and 15 undirected edges

\code{marital}: graphNEL object with 16 nodes and 20 undirected edges

\code{florentineAttrs}: data frame with 16 rows and 3 columns
}

\details{

The graphs contain the following relation information between the 16
Florentine families.  The data are reported in Tables B.5 and B.6,
respectively, in Wasserman and Faust (1999).


\code{business} business relations between families 

\code{marital} marital relations between families 


\code{florentineAttrs} contains the following attribute variables for the 16
Florentine families.  The data are reported in Table B.7 in Wasserman and Faust (1999).


\code{Wealth} net wealth, measured in 1427, coded in thousands of lira

\code{NumberPriorates} number of seats on the Civic Council held between 
nd 1344 

\code{NumberTies} number of business or marriage ties in the total
network data set containing 116 families 


}
\source{
Wasserman, S. and Faust, K. (1999). \emph{Social Network Analysis}. Cambridge
University Press. New York.
}

\references{

Kent, D. (1978). \emph{The Rise of the Medici: Faction in Florence,
  1426-1434}. Oxford: Oxford University Press.
  
Padgett, J.F. (1987). Social mobility in hieratic control
systems. Unpublished manuscript.  
  }

\examples{
data(business)
data(marital)
data(florentineAttrs)
}
\keyword{datasets}
