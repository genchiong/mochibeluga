#' Title
#'
#' @return
#' @export
#'
#' @examples
genevieve_theme <- function() {
  theme(
    panel.background = element_rect(fill = "skyblue3"),
    panel.grid.major.x = element_line(colour = "seashell2", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "thistle2", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "turquoise4"),
    axis.title = element_text(colour = "orchid4")
  )
}
