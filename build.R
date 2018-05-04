
if (!require(devtools)) install.packages("devtools")
devtools::install_dev_deps()
rmarkdown::render_site(encoding = "UTF-8")
