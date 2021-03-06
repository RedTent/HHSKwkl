% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/90_rapportage_utils.R
\name{link_grafiek}
\alias{link_grafiek}
\title{HTML link naar grafiek van een meetpunt}
\usage{
link_grafiek(mp, link_tekst = "Grafiek")
}
\arguments{
\item{mp}{De meetpuntcode}

\item{link_tekst}{Optionele tekst}
}
\value{
HTML-tekst met een link naar een grafiek
}
\description{
HTML link naar grafiek van een meetpunt
}
\examples{

\dontrun{

link_grafiek("S_0067", "onzintekst")

}
}
