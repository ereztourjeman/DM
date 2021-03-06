\name{DM.checkExistence}
\alias{DM.checkExistence}
\title{Check existence of variables in the students workspace at beginnen of SCT}
\description{
Functions takes character vector as an input and checks whether these variables are defined in the students workspace. 
}
\usage{
DM.checkExistence(variables = NULL)
}
\arguments{
  \item{variables}{Character vector }
}
\value{
It doesn't return anything in case all variables indeed exist in the students workspace, but it returns a list with FALSE as first element and a message as second element in case at least one variable doesn't exist.
}
\examples{
existing1 <- 1
existing2 <- 2
DM.checkExistence( c("existing1","existing2") ) # Doesn't return anything
DM.checkExistence( "this.variable.doesnt.exist" ) # Returns a useful message for student
}