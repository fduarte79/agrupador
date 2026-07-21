# Estrutura dos Diretório
# .[bib|data][input|ouput|proc][alunos|ciclos]
#install.packages(here)
# bibliotecas globais

rm(list = ls())
# bibliotecas locais
source("bib/configurador.R")
source("bib/importador.R")
source("bib/exportador.R")
diretorio()
pasta <- diretorio()

dfCiclo <- importador(pasta$iCiclo)
dfAluno <- importador(pasta$iAluno)

View(dfCiclo)

exportadorCiclo(dfCiclo)
