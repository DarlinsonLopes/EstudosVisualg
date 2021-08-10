algoritmo "GLICOSE"


var

   glicose: real
   classificacao: caractere


inicio

      escreva ("digite a medida da glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
        escreval ("Classificacao: normal")
      senao
        se glicose <= 140 entao
          escreval ("Classificacao: elevado")
      senao
          escreval ("Classificacao: diabetes")
        fimse
      fimse
      
      
fimalgoritmo