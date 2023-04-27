Algoritmo "semnome"

Var

   resultado, a1, b, x, y : inteiro
   a : real
   b1, b2, h, area : real

Inicio

   escreval("exemplo1")
   x <- 5
   y <- 2 * x

   escreval(x)
   escreval(y)
   y <- 3 * x
   escreval(y)
   
   escreval
   
   escreval("exemplo2")
   a <- 2
   escreval("x * a falha por X ser inteiro")
   
   escreval
   
   escreval("exemplo3")
   escreval("não se pode criar variáveis iguais, mesmo que uma esteja em maiusculo")
   b1 <- 6.0
   b2 <- 8.0
   h <- 5.0
   
   area <- (b1 + b2) / 2.0 * h;
   
   escreval(area)
   
   escreval

   escreval("exemplo4")
   a1 <- 5
   b <- 2
   
   resultado <- a1 \ b
   escreval("Só funcionou porque eu usei a divisão inteira \ ", resultado)
   


Fimalgoritmo