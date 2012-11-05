\name{SNAGEEdata-package}
\alias{SNAGEEdata-package}
\alias{SNAGEEdata}
\docType{package}
\title{
SNAGEE - data
}
\description{
Signal-to-Noise applied to Gene Expression Experiments - database of gene correlations.
}
\details{
\tabular{ll}{
Package: \tab SNAGEEdata\cr
Version: \tab 0.99.0\cr
Date: \tab 2012-01-26\cr
Depends: \tab R (>= 2.6.0)\cr
Suggests: \tab SNAGEE\cr
License: \tab Artistic-2.0\cr
URL: \tab http://fleming.ulb.ac.be/SNAGEE\cr
}

Index:
\preformatted{
getCC                   Gene-gene correlations and list of genes
}


}
\author{
David Venet <davenet@ulb.ac.be>

Maintainer: David Venet <davenet@ulb.ac.be>
}
\examples{
# the gene-gene correlations 
cc = getCC();
}
