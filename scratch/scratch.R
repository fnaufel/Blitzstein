library(tidyverse)

gerar_tibble_rec <- function(n) {
  
  l2 <- list(
    c(1, 2),
    c(2, 1)
  )
  
  gerar_tibble_rec2(l2, 3, n) %>% 
    map_dfr(~ list(seq = list(.x))) %>%
    mutate(
      seq_str = map_chr(seq, ~str_c(.x, collapse = ', '))
    )
  
}

gerar_tibble_rec2 <- function(l, i, n) {
  
  if (i > n) {
    l
  } else {
    
    l1 <- l %>% 
      map(~append(., i, after = i - 1))
    
    l2 <- l %>% 
      map(~append(., i, after = 0))
    
    browser()
    
    gerar_tibble_rec2(
      c(l1, l2),
      i + 1,
      n
    )
    
  }
  
}

r <- gerar_tibble_rec(5)
