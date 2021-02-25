library(bibtex)
library(purrr)
library(tools)
library(yaml)

bib <- read.bib("files/todeschini.bib") %>% 
  unclass()

compact_person <- function(x) {
  x %>% 
    unclass() %>% 
    map(compact) # remove empty fields
}

str_latex <- function(x) {
  x %>% 
    parseLatex() %>% 
    latexToUtf8() %>% 
    deparseLatex(dropBraces=TRUE)
}

bib <- bib %>% 
  modify(~c(list(bibtype = attr(., "bibtype")), .)) %>%
  modify(~modify_if(., ~inherits(., "person"), compact_person, 
                    .else = str_latex))

comment <- "# File automatically generated from _data/todeschini.bib
# Do NOT edit.
# To regenerate, run:
#   Rscript _bibtex.r
" 

comment %>% 
  c(as.yaml(bib)) %>% 
  writeLines("_data/bib.yml")
