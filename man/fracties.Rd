% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_dataframe_utils.R
\name{fracties}
\alias{fracties}
\alias{frac}
\alias{perc}
\title{Bepaal welk aandeel voldoet aan een voorwaarde}
\usage{
frac(condition)

perc(condition)
}
\arguments{
\item{condition}{Logical. Een voorwaarde waarvan wordt bepaald welk aandeel eraan voldoet.}
}
\value{
Fractie of percentage dat voldoet aan de voorwaarde
}
\description{
Deze functie kan binnen \link[dplyr:summarise]{summarise} worden gebruikt om te bepalen welk
aandeel voldoet aan een bepaalde voorwaarde.
}
\examples{

dplyr::summarise(mtcars, 
                 frac_4_cyls = frac(cyl == 4),
                 perc_6_cyls = perc(cyl == 6))
}
