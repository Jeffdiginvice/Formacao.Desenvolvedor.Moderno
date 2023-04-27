Algoritmo "Retangulo"

Var

    base, altura, area, perimetro, diagonal: real

Inicio

       escreval("DIGITE A BASE DO RETANGULO: ")
       leia(base)
       escreval("DIGITE A ALTURA DO RETANGULO: ")
       leia(altura)
       
       area <- base * altura
       perimetro <- 2 * base + 2 * altura
       diagonal <- raizQ(Exp(base, 2) + Exp(altura, 2))
       
       escreval("Area = ", area:8:4)
       escreval("Perimentro = ", perimetro:8:4)
       escreval("Diagonal = ", diagonal:8:4)
       
       
Fimalgoritmo