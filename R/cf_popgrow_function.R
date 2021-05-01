#' Carrying capacity 
#' @param parms$r is base growth rate
#' @param P is initial population
#' @param K is carrying capacity
#' @param time is for time and ODE function needs time to work
#' @return change in population
#' @author Claudia Flores and David Segan


dpopgrow_withk = function(time, P_o, parms) {
  # compute rate of change of population with a carrying capacity
  dP_dT = parms$r*P_o*(1-P_o/parms$K)  
  
  # change in population
  return(list(dP_dT))
  }
  
