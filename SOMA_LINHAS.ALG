Algoritmo "soma_linhas"

Var
   M, N, i, j : inteiro
   Mat : Vetor [0..9, 0..9] de real
   vet : vetor [0..9] de real

Inicio

      Escreva ("Qual a quantidade de linhas da matriz? ")
      leia (M)
      Escreva ("Qual a quantidade de colunas da matriz? ")
      leia (N)

      para i de 0 ate M-1 faca
        Escreval ("Digite os elementos da ", i+1, "a. linha:")
        para j de 0 ate N-1 faca
          leia (mat[i, j])
        fimpara
      fimpara
      
      para i de 0 ate M-1 faca
        Vet[i] <- 0
        para j de 0 ate N-1 faca
           vet[i] <- vet[i] + mat[ i, j]
        fimpara
      fimpara

      Escreval ("VETOR GERADO:")
      para i de 0 ate M-1 faca
        Escreval (vet[i]:3:1)
      fimpara

Fimalgoritmo

Problema "soma_linhas"
Fazer um programa para ler dois números inteiros M e N (máximo = 10). Em seguida, ler uma matriz
de M linhas e N colunas contendo números reais. Gerar um vetor de modo que cada elemento do vetor
seja a soma dos elementos da linha correspondente da matriz. Mostrar o vetor gerado.
Exemplo:
Qual a quantidade de linhas da matriz? 2
Qual a quantidade de colunas da matriz? 3
Digite os elementos da 1a. linha:
7.0
8.0
10.0
Digite os elementos da 2a. linha:
2.0
3.0
5.0
VETOR GERADO:
25.0
10.0