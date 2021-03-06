#' sd.beta.p
#'
#'Performs the calculation of the standard deviation \code{sd} that will be used in the construction of the control chart.
#'@description These functions are used to compute statistics required by the beta chart.
#'@param data the observed data values.
#'@param sizes sample sizes
#'@param std.dev within group standard deviation.
#'@usage sd.beta.p(data, sizes, std.dev)
#'@export sd.beta.p
#'@return The function \code{sd.beta.p} returns \code{sd} the standard deviation of the statistic charted.
#'
#'@examples
#'data(Drapper1998data)
#'sd.beta.p(Drapper1998data)


sd.beta.p <- function(data, sizes, std.dev)
{
  data <- as.vector(data)
  sd <- sqrt(var(data))
  return(sd)
}
