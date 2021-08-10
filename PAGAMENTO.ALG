Algoritmo "PAGAMENTO"


Var
   nome: caractere
   valorHora, total: real
   horasTrabalhadas: inteiro


Inicio

      escreva ("Nome: ")
      leia (nome)
      escreva ("Valor por hora: ")
      leia (valorHora)
      escreva ("Horas trabalhadas: ")
      leia (horasTrabalhadas)
      
      total <- (valorHora * horasTrabalhadas)
      
      Escreval ("O pagamento para ", nome , " deve ser ", total:8:2)


Fimalgoritmo