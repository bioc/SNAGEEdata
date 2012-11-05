\name{getCC}
\alias{getCC}
\title{Gene-gene correlations}
\description{
	Get the gene-gene correlations and the list of genes.
}
\usage{
    getCC(mode="complete")
}
\arguments{
	\item{mode}{Which correlations should be recovered. \code{complete}:
	   calculated with all platforms; \code{woAffy}: calculated without the
	   Affymetrix platforms.
	}

}
\value{
A list with two elements: \code{g} is the list of gene IDs, \code{cc}
is the upper triangular part of the correlation matrix.
}
\examples{
# Get the list of genes
geneList = getCC()$g;
}