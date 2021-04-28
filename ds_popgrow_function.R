
#' Population growth
#' @param time time
#' @param P initial population
#' @param parms$r - base growth rate
#' @parms parms$K - carrying capacity
#' @return derivative of population with time 
#' @examples use with ode solver
#' ode(y=1,time=c(1;50),pop_growth, parms=c(0.05, 20))

# Even though the function doesn't use time, ODE needs time as a parameter to work
pop_growth = function(time, P, parms) {
  popgro = r*P*(1-P/K)
  return(list(popgro))
}