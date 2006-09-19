\name{Freeman}
\alias{acqTime1}
\alias{acqTime2}
\alias{messages}
\alias{freemanAttrs}
\docType{data}
\title{Freeman's EIES Network}
\description{
Graphs of relation data for Freeman's EIES researchers and data frame of attributes.
}
\usage{
data(acqTime1)
data(acqTime2)
data(messages)
data(freemanAttrs)
}


\format{

\code{acqTime1}: graphNEL object with 32 nodes and 650 directed, weighted edges

\code{acqTime2}: graphNEL object with 32 nodes and 759 directed, weighted edges

\code{messages}: graphNEL object with 32 nodes and 460 directed, weighted edges

\code{freemanAttrs}: data frame with 32 rows and 4 columns

}

\details{

The graphs contain the following relation information between Freeman's
EIES researchers.  The data are reported in Tables B.8-B.10,
respectively, in Wasserman and Faust (1999).


  
\code{acqTime1} valued acquaintanceship relations measured at
nuary 1978, the start of the study; 4 = close personal friend,
2 = person I've met, 1 = person I've heard of but not met,
known name or no reply

\code{acqTime2} valued acquaintanceship relations measured at
ptember 1978, the end of the study; 4 = close personal friend,
2 = person I've met, 1 = person I've heard of but not met,
known name or no reply 

\code{messages} number of messages sent from one researcher to
another 




\code{freemanAttrs} contains the following attribute variables for the 32
researchers.  The data are reported in Table B.11 in Wasserman and Faust (1999).


\code{OriginalID} original ID, as numbered in Freeman and Freeman (1979)

\code{Citations} number of citations in 1978

\code{DisciplineCode} discipline, coded 1,2,3 

\code{Discipline} discipline name 


}
\source{
Wasserman, S. and Faust, K. (1999). \emph{Social Network Analysis}. Cambridge
University Press. New York.
}

\references{
Freeman, S.C. and Freeman, L.C. (1979). The networkers network: A study
of the impact of a new communications medium on sociometric structure.
Social Science Research Reports No.46. Irvine, CA: University of California.
  
}

\examples{
data(acqTime1)
data(acqTime2)
data(messages)
data(freemanAttrs)
}
\keyword{datasets}
