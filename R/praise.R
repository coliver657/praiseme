#' Deliver praise
#' @description This function is made to cheer you up
#'
#' @param name text string: this is the name of the person for praising
#' @param punctuation text string: this is the emphasis as a text input
#'
#' @return text string with praise
#' @export
#'
#' @examples
#' praise(name = "Steph", punctuation = "!")
praise <- function(name, punctuation = "!"){
  glue::glue("You're the best, {name}{punctuation}")
}
