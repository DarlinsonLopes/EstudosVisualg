Algoritmo "Retangulo"

Var
Base, Altura, Area, Perimetro, Diagonal: real

Inicio
      escreva ("Base do retangulo: ")
      leia (base)
      escreva ("Altura do Retangulo: ")
      leia (Altura)

      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ (exp (base, 2) + exp (altura, 2))
      
      escreval ("AREA = ", area:8:4)
      escreval ("PERIMETRO = ", PERIMETRO:8:4)
      escreval ("DIAGONAL = ", Diagonal:8:4)


Fimalgoritmo