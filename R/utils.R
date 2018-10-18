
knitr::opts_chunk$set(comment = "#>", fig.path = "images/", dpi = 90,
                      fig.height = 4, fig.width = 4)

add_video_link <- function(video_param) {
    if (!is.null(video_param))
        paste0("- **Session [video recording](", video_param, ")**")
}

# embed_video <- function(video_param) {
#     url <- ""
#
#     <iframe width="560" height="315" src="https://www.youtube.com/embed/tPSSNF3yado" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
# }

format_date <- function(date_param) {
    format(as.Date(date_param), format = "%d %b, %Y")
}
