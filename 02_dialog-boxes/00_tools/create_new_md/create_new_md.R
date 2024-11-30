library(tidyverse)
library(rmarkdown)

setwd("~/GitHub_AB-RCSC/rc-tool_concept-library/02_dialog-boxes/00_tools/create_new_md")

name_file<-read.csv("create_new_md.csv")
template_file<-"template.md"

name_file$filename<-paste0(name_file$filename,".md")
new_names<-as.list(name_file$filename)

for (new_name in new_names) {
  file.copy(template_file, new_name)
  cat(sprintf("Copied '%s' to '%s'\n", template_file, new_name))
}


