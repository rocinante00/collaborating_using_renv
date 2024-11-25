here::i_am("code/02_render_report.R")

# 运行 01_make_output.R 来生成所需的 RDS 文件
source(here::here("code/01_make_output.R"))

# 渲染 report.Rmd 文件
rmarkdown::render(
  here::here("report.Rmd")
)
