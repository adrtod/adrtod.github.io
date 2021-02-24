library(bibtex)
library(yaml)
library(purrr)
library(stringr)
library(tools)

bib = read.bib("doc/todeschini.bib") %>% 
  unclass()

str_person = function(x) {
  x = unclass(x)
  family = map_chr(x, "family")
  given = map(x, "given") %>% 
    map(str_trunc, width = 2, ellipsis = ".") %>% 
    map_chr(paste, collapse="")
  paste(family, given, collapse=", ")
}

str_latex = function(x) {
  x %>% 
    parseLatex() %>% 
    latexToUtf8() %>% 
    deparseLatex(dropBraces=TRUE) %>% 
    str_replace_all(fixed("$"), "*")
}

bib = bib %>% 
  modify(~c(list(bibtype = attr(., "bibtype")), .)) %>% 
  modify(~modify_at(., c("author", 
                         "editor"), str_person)) %>% 
  modify(~modify_at(., c("title", 
                         "school", 
                         "journal", 
                         "publisher", 
                         "booktitle",
                         "organization", 
                         "abstract"), str_latex))

comment = "# File automatically generated from _data/todeschini.bib
# Do NOT edit
# In order to update, run:
#   Rscript _R/bibtex.r
" 

comment %>% 
  c(as.yaml(bib)) %>% 
  writeLines("_data/bib.yml")
