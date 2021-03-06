% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psychrolib.R
\name{GetDegreeOfSaturation}
\alias{GetDegreeOfSaturation}
\title{Return the degree of saturation (i.e humidity ratio of the air / humidity ratio of the air at saturation
at the same temperature and pressure) given dry-bulb temperature, humidity ratio, and atmospheric pressure.}
\usage{
GetDegreeOfSaturation(TDryBulb, HumRatio, Pressure)
}
\arguments{
\item{TDryBulb}{A numeric vector of dry-bulb temperature in degreeF [IP] or degreeC [SI]}

\item{HumRatio}{A numeric vector of humidity ratio in lb_H2O lb_Air-1 [IP] or kg_H2O kg_Air-1 [SI]}

\item{Pressure}{A numeric vector of atmospheric pressure in Psi [IP] or Pa [SI]}
}
\value{
A numeric vector of degree of saturation in arbitrary unit
}
\description{
Return the degree of saturation (i.e humidity ratio of the air / humidity ratio of the air at saturation
at the same temperature and pressure) given dry-bulb temperature, humidity ratio, and atmospheric pressure.
}
\note{
This definition is absent from the 2017 Handbook. Using 2009 version instead.
}
\examples{
SetUnitSystem("IP")
GetDegreeOfSaturation(80:100, 0.01, 14.175)

SetUnitSystem("SI")
GetDegreeOfSaturation(20:30, 0.01, 95461.0)

}
\references{
ASHRAE Handbook - Fundamentals (2009) ch. 1 eqn 12
}
