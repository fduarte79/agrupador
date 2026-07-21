library(here)
diretorio <- function(){
   pasta <- list(
      raiz   = here(),                           # diretorio raiz
      bib    = here("bib"),
      iCiclo = here("data", "input",  "ciclos", "ciclos"), # csv de entrada de ciclos
      iAluno = here("data", "input",  "alunos", "alunos"), # csv de entrada de alunos
      oCiclo = here("data", "output", "ciclos", "ciclos"), # csv de saída de ciclos
      oAluno = here("data", "output", "alunos", "alunos"), # csv de saída de alunos
      pCiclo = here("data", "proc",   "ciclos", "ciclos"), # csv processados de ciclos
      pAluno = here("data", "proc",   "alunos", "alunos")  # csv processados de alunos
   )
   setwd(pasta$raiz)
   return(pasta)
}
