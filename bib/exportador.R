exportadorCiclo <- function(dfCiclo){
   pasta <- diretorio()
   oCiclo <- pasta$oCiclo
   oCiclo
   arquivoCiclo = paste0(oCiclo,'.csv')
   arquivoCiclo
   write.table(dfCiclo, file = arquivoCiclo, sep = ";", fileEncoding = "UTF-8")
}

exportadorAluno <- function(){
   write.table
}
