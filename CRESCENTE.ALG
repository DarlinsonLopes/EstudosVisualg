Algoritmo "Crescente"


Var
      x, y : inteiro


Inicio

     Escreval ("Digite dois numeros")
     leia(x)
     leia(y)
     
     enquanto x <> y faca
       se x < y entao
       
         Escreval ("CRESCENDE")
       Senao
         Escreval ("DECRESCENTE")
       Fimse
       
       Escreval ("Digite outros dois numeros:")
       leia(x)
       leia(y)
     
     fimenquanto
     
     Escreval ("OS NUMEROS SÃO IGUAIS")


Fimalgoritmo

Problema "crescente" (adaptado de URI 1113)
Leia uma quantidade indeterminada de duplas de valores inteiros X e Y. Escreva para cada X e Y uma
mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O
programa deve finalizar quando forem digitados dois valores iguais