#' A deck function based on team member status
#'
#' This function allows you to express your love of cats.
#' @param team_member Are you part of the deck team? Defaults to TRUE.
#' @keywords deck
#' @export
#' @import dplyr
#' @examples
#' deck_function()

deck_function <- function(team_member=TRUE){
  if(team_member==TRUE){
    print("I love my dope deck team!")
  }
  else {
    print("I want to be part of the deck team.")
  }
}
