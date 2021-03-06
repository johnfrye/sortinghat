\name{cov_intraclass}
\alias{cov_intraclass}
\title{Constructs a p-dimensional intraclass covariance matrix.}
\usage{
  cov_intraclass(p, rho, sigma2 = 1)
}
\arguments{
  \item{p}{the size of the covariance matrix}

  \item{rho}{the intraclass covariance (correlation)
  constant}

  \item{sigma2}{the coefficient of the intraclass
  covariance matrix}
}
\value{
  an intraclass covariance matrix of size \eqn{p \times p}
}
\description{
  We define a \eqn{p \times p} intraclass covariance
  (correlation) matrix to be \eqn{\Sigma = \sigma^2 (1 -
  \rho) J_p + \rho I_p}, where \eqn{-(p-1)^{-1} < \rho <
  1}, \eqn{I_p} is the \eqn{p \times p} identity matrix,
  and \eqn{J_p} denotes the \eqn{p \times p} matrix of
  ones.
}

