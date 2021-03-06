% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sets.R
\name{get_term_descendancy_matrix}
\alias{get_term_descendancy_matrix}
\title{Get logical descendancy matrix for set of terms}
\usage{
get_term_descendancy_matrix(ontology, terms = NULL, rows = terms,
  cols = terms)
}
\arguments{
\item{ontology}{\code{ontology_index} object.}

\item{terms}{Character vector of ontological terms.}

\item{rows}{Rows for resultant matrix (defaults to \code{terms}).}

\item{cols}{Cols for resultant matrix (defaults to \code{terms}).}
}
\value{
A logical square matrix of with \code{length(terms)} columns and rows. \code{result[row_term,col_term] == TRUE} if \code{row_term} is an ancestor (and not the same as) of \code{col_term}.

A logical matrix.
}
\description{
Get logical descendancy matrix for set of terms
}
\examples{
data(hpo)
get_term_descendancy_matrix(hpo, c("HP:0001873", "HP:0011877"))
}
