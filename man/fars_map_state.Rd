% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_map_state.R
\name{fars_map_state}
\alias{fars_map_state}
\title{Creates graph of accidents by State..}
\usage{
fars_map_state(state.num, year)
}
\arguments{
\item{state.num}{The number of the state}

\item{year}{The year of the dataset}
}
\value{
This function returns a graph of the fatal accidents in the state and year provided or
if the state doesn't contain any accidents, then a message "no accidents to plot" will be thrown
and no graph will be returned.
}
\description{
This function takes the state number and specific year and produces
a graph illustration the fatal accidents of that region.
}
\note{
If you pass a state number that doesn't exist, then a "invalid STATE number" error
will be thrown.
}
\examples{
\dontrun{fars_map_state(1, 2014)}
}
