
knitr::opts_chunk$set(comment = "#>", fig.path = "images/", dpi = 90,
                      fig.height = 4, fig.width = 4)

add_video <- function(video_id_param) {
    if (!is.null(video_id_param)) {
        glue::glue(
            '- **Session [video recording](https://youtu.be/{video_id_param})**

            ## Session recording

            <iframe width="560" height="315" src="https://www.youtube.com/embed/{video_id_param}" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>

            '
        )
    }
}

format_date <- function(date_param) {
    format(as.Date(date_param), format = "%d %b, %Y")
}
