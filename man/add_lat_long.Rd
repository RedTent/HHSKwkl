% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02_dataframe_utils.R
\name{add_lat_long}
\alias{add_lat_long}
\title{Toevoegen van latidute en longitude}
\usage{
add_lat_long(
  df,
  x_coord = "x",
  y_coord = "y",
  source_crs = 28992,
  goal_crs = 4326
)
}
\arguments{
\item{df}{Dataframe met coordinaten}

\item{x_coord}{Tekst - Kolom met de x-coordinaat}

\item{y_coord}{Tekst -  Kolom met de y-coordinaat}

\item{source_crs}{Coordinaten Referentie Systeem van de broncoordinaten: als integer met EPSG-code of als proj4string.}

\item{goal_crs}{Coordinaten Referentie Systeem van de doelcoordinaten: als integer met EPSG-code of als proj4string.}
}
\value{
Geeft hetzelfde dataframe met een kolom long en lat toegevoegd.
}
\description{
De functie voegt de latitude (Y) en longitude (X) aan een dataframe op basis van coordinaten. Default is
van RD-stelsel (EPSG = 28992) naar WGS84 (EPSG = 4326)
}
\examples{

\dontrun{

df \%>\% add_lat_long()
df \%>\% add_lat_long(x_coord = "my_x_column", y = "my_y_column")

}
}
