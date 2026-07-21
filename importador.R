importador <- function(lista){                 # função que agrupa csv
   lArqu <- list.files(                        # lista todos os arquivos .csv
      path = lista, pattern = "\\.csv$", full.names = TRUE )
   
   lCSV <- lapply(lArqu, function(arq) {      # lê todos os arquivos
      read.csv2(file = arq, fileEncoding = "latin2", stringsAsFactors = FALSE,
                sep = ";" )})
   
   dfCSV <- do.call(rbind, lCSV)              # une todos 
   return(dfCSV)
}