#' Rmarkdown render replacement
#'
#' The default Rmarkdown render in Rstudio doesn't play nice with our datakit
#' project structure. This replacement function does a better job of separating
#' the source .Rmd file from the output .html file
#' @import rmarkdown
#' @import aptheme
#' @import rprojroot

#' @export
render <- function(input, encoding) {
  project_dir <- rprojroot::find_rstudio_root_file()
  rmarkdown::render(
    input = input,
    encoding = encoding,
    knit_root_dir = project_dir,
    output_dir = file.path(project_dir, "output"))
}