% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DO_assessment.R
\name{DO_sat_calc}
\alias{DO_sat_calc}
\title{DO saturation percent calculator}
\usage{
DO_sat_calc(DO, TempC, elevft)
}
\arguments{
\item{DO}{DO value in mg/L}

\item{TempC}{Temperature value in C}

\item{elevft}{Elevation value in feet}
}
\description{
This function will calculate DO saturation percentage
based on DO mg/L values, temperature in C, and elevcation in ft
This function is based on the equation found in The Dissolved
Ocygen Water Quality Standard Implementatiion Guidence.
This function differs from the oxySol function in the wql package
because it calcultaes the percentage dirrectly and incorporates elevation,
as opposed to pressure
}
\examples{
DO_sat_calc()

}
