\name{Countries}
\alias{basicGoods}
\alias{food}
\alias{crudeMaterials}
\alias{minerals}
\alias{diplomats}
\alias{countriesAttrs}
\docType{data}
\title{Countries Trade Data}
\description{
Graphs of relation data between a countries trade network and data frame of attribute variables.  
}
\usage{
data(basicGoods)
data(food)
data(crudeMaterials)
data(minerals)
data(diplomats)
data(countriesAttrs)
}


\format{

\code{basicGoods}: graphNEL object with 24 nodes and 310 directed edges

\code{food}: graphNEL object with 24 nodes and 307 directed edges

\code{crudeMaterials}: graphNEL object with 24 nodes and 307 directed edges

\code{minerals}: graphNEL object with 24 nodes and 135 directed edges

\code{diplomats}: graphNEL object with 24 nodes and 369 directed edges

\code{countriesAttrs}: data frame with 24 rows and 4 columns
}

\details{

The graphs contain the following relation information from one country
to another.  The data are reported in Tables B.12-B.16, respectively, in
Wasserman and Faust (1999).


\code{basicGoods} trade of basic manufactured goods

\code{food} trade of food and live animals

\code{crudeMaterials} trade of crude materials, excluding food

\code{minerals} trade of minerals, fuels, and other petroleum products

\code{diplomats} exchange of diplomats



\code{countriesAttrs} contains the following attribute variables for the countries.  The data are reported in Table B.17 in Wasserman and Faust (1999).


\code{PopGrowth} average annual population growth between 1970 and 1981

\code{GNP} average GNP growth rate per capita between 1970 and 1981

\code{Schools} secondary school enrollment ratio in 1980

\code{Energy} energy consumption per capita in 1980, measured in kilo
coal equivalents 


}

\source{
Wasserman, S. and Faust, K. (1999). \emph{Social Network Analysis}. Cambridge
University Press. New York.
}

\references{
Smith, D. and White, D. (1988). Structure and dynamics of the global
economy: Network analysis of international trade 1965-1980. Unpublished manuscript.
  
  }

\examples{
data(basicGoods)
data(food)
data(crudeMaterials)
data(minerals)
data(diplomats)
data(countriesAttrs)
}
\keyword{datasets}
