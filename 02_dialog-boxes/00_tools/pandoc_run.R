# https://cran.r-project.org/web/packages/pandoc/pandoc.pdf
# https://pandoc.org/MANUAL.html#options

setwd("C:/Users/cassi/Documents/GitHub_AB-RCSC/rc-tool_concept-library/02_dialog-boxes")
#setwd("C:/Users/cassi/Documents/GitHub_AB-RCSC/rc-tool_concept-library/02_dialog-boxes/00_tools")

pandoc_run = function(){
  packages = c("pandoc")
  package.check <- lapply(
    packages,
    FUN = function(x) {
      if (!require(x, character.only = TRUE)) {
        install.packages(x, dependencies = TRUE)
        library(x, character.only = TRUE)
      }
    }
  )
  docs<-as.data.frame(list.files(path = "00_tools/01_pull_bk_output/", pattern = "*.docx", all.files = FALSE,
             full.names = TRUE, recursive = FALSE))
  colnames(docs)[1] = "file"
  docs$input_path<-dirname(docs$file)
  # docs$filename<-basename(docs$file)
  docs$filename_noext<-tools::file_path_sans_ext(basename(docs$file))
  
  #docs$output_file = paste0(docs$filename_noext, ".md")
  docs$output_file = paste0("00_tools/02_pandoc_md_output/", docs$filename_noext, ".md")
  
  for(i in 1:length(docs$output_file)){
    pandoc_convert(
      file = paste0(docs$file[i]),
      # text = NULL,
      from = "docx",
      to = "plain",
      output = paste0(docs$output_file[i]),
      standalone = FALSE,
      args = c("--wrap=none","--ascii=false"),
      version = "default"
    )
  }
print("DONE!")
}
pandoc_run()


