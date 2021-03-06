% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/metamodel.R
\name{mm_run_reg}
\alias{mm_run_reg}
\title{Build formula and run linear regression for metamodel}
\usage{
mm_run_reg(dep, params, dat, type, poly.order, k)
}
\arguments{
\item{dep}{dependent variable in regression}

\item{params}{String vector with the name(s) of the parameter of interest. Defaults to all.}

\item{dat}{data to use in regression}

\item{type}{type of metamodel}

\item{poly.order}{Order of polynomial for the linear regression metamodel.
Default: 2}

\item{k}{ the dimension of the basis used to represent the smooth term.
    The default depends on the number of variables that the smooth is a
    function of. \code{k} should not be less than the dimension of the
    null space of the penalty for the term (see
    \code{\link{null.space.dimension}}), but will be reset if
  it is. See \code{\link{choose.k}} for further information.}

\item{all_params}{all params in PSA}
}
\description{
Build formula and run linear regression for metamodel
}
\keyword{internal}
