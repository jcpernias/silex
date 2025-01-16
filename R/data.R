#' Electoral results and campaign expenditures
#'
#' This dataset contains information on the electoral results and campaign
#' expenditures of candidates in the 1988 U.S. House of Representatives
#' elections.
#'
#' @format
#' A data frame with 435 observations on the following 5 variables.
#' \describe{
#' \item{state}{the state where the election took place.}
#' \item{district}{the district where the election took place.}
#' \item{str_dem}{strength of the Democrat party in the electoral district, percentage.}
#' \item{exp_rep}{campaign expenditures of the republican candidate, thousands of dollars.}
#' \item{exp_dem}{campaign expenditures of the democrat candidate, thousands of dollars.}
#' \item{vote_dem}{vote count of the democrat candidate, percentage.}
#' }
#'
#' @source Jeffrey M. Wooldrige (2006): *Introductory Econometrics: A Modern Approach*,
#' 3rd ed., Thomson South-Western.
#'
#' @examples
#' head(vote)
"vote"
