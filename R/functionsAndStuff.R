#' Add together two numbers.
#'
#' This is truly a great and much-needed function
#'
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @export
#' @examples
#' aGreatFunction(1, 1)
#' aGreatFunction(10, 1)
aGreatFunction <- function(x,y){
  return(x+y)
}

#' Makes A Histogram.
#'
#' This is a description
#'
#' @param x A vector.
#' @return Nothing
#' @export
#' @examples
#' anotherGreatFunction(rnorm(100))
anotherGreatFunction <-  function(x){
  x2 <- data.frame(x)
  ggplot2::ggplot(x2,ggplot2::aes(x=x)) + ggplot2::geom_histogram()
}
