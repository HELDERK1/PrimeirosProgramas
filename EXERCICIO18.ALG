Algoritmo "EXERCICIO18"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 9) Fa?a um programa que l? 4 valores I, A, B e C onde I ? um n?mero inteiro e positivo e A, B, e C s?o quaisquer valores reais. O programa deve escrever os valores lidos e:
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, a, b, c, posi1, posi2, posi3 : inteiro


Inicio
   escreval("Esta aplica??o far? uma compara??o entre quatro valores inteiros")

   escreval("Digite o primeiro valor para compara??o: ")
   leia (a)
   escreval("Digite o segundo valor para compara??o: ")
   leia (b)
   escreval("Digite o terceiro valor para compara??o: ")
   leia (c)

   se ((a>b) e (a>c) e (b>c)) entao
      posi1 <- a
      posi2 <- b
      posi3 <- c
   senao
      se ((a>b) e (a>c) e (b<c)) entao
         posi1 <- a
         posi2 <- c
         posi3 <- b
      senao
         se  ((b>a) e (b>c) e (a>c)) entao
            posi1 <- b
            posi2 <- a
            posi3 <- c
         senao
            se  ((b>a) e (b>c) e (a<c)) entao
               posi1 <- b
               posi2 <- c
               posi3 <- a
            senao
               se  ((c>a) e (c>b) e (a>b)) entao
                  posi1 <- c
                  posi2 <- a
                  posi3 <- b
               senao
                  posi1 <- c
                  posi2 <- b
                  posi3 <- a
               fimse
            fimse
         fimse
      fimse
   fimse

   i <- 0
   
   enquanto ((i<>1) e (i<>2) e (i<>3)) faca
      escreval("Digite um valor para:")
      escreval("[1] para escrever os valores em ordem crescente.")
      escreval("[2] para escrever os valores em ordem decrescente.")
      escreval("[3] para escrever os valores de modo que o maior fique ao meio.")
      escreval("Digite o valor:")
      leia (i)
   fimenquanto

   escolha i
   caso 1
      escreval("Escrevendo os valores em ordem crescente.")
      escreval(posi3, posi2, posi1)
   caso 2
      escreval("Escrevendo os valores em ordem decrescente.")
      escreval(posi1, posi2, posi3)
   caso 3
      escreval("Escrevendo os valores de modo que o maior fique ao meio.")
      escreval(posi2, posi1, posi3)
   fimescolha
Fimalgoritmo