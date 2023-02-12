Algoritmo "DesafioVenturos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : Desafio do jogo da velha
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 11/02/2023
Var
   j, i, k, x, y, z: inteiro
   inicial: vetor [1..3, 1..3] de caractere
   espaco, vencedor, esc : caractere


procedimento EscreveGame
inicio
   escreval("           1   2   3 ")
   para i de 1 ate 3 faca

      escreva("       ",i, " ")

      se (i = 3) entao
         espaco <- " "
      senao
         espaco<- "_"
      fimse

      para k de 1 ate 3 faca

         escreva(espaco)

         se(inicial[i,k] <> "") entao
            escreva(inicial[i,k])
         senao
            escreva(espaco)
         fimse

         se(k = 3) entao
            escreval(espaco)
         senao
            escreva(espaco)
            escreva("|")
         fimse

      fimpara
   fimpara
fimprocedimento

procedimento ValidaGame
inicio
   se(inicial[1,1] <> "") e (inicial[1,1] = inicial[1,2]) e (inicial[1,1] = inicial[1,3]) entao
      vencedor <- inicial[1,1]
   senao
      se(inicial[2,1] <> "") e (inicial[2,1] = inicial[2,2]) e (inicial[2,1] = inicial[2,3]) entao
         vencedor <- inicial[2,1]
      senao
         se(inicial[3,1] <> "") e (inicial[3,1] = inicial[3,2]) e (inicial[3,1] = inicial[3,3]) entao
            vencedor <- inicial[3,1]
         senao
            se(inicial[1,1] <> "") e (inicial[1,1] = inicial[2,2]) e (inicial[1,1] = inicial[3,3]) entao
               vencedor <- inicial[1,1]
            senao
               se(inicial[1,3] <> "") e (inicial[1,3] = inicial[2,2]) e (inicial[1,3] = inicial[3,1]) entao
                  vencedor <- inicial[1,3]
               senao
                  se(inicial[1,1] <> "") e (inicial[1,1] = inicial[2,1]) e (inicial[1,1] = inicial[3,1]) entao
                     vencedor <- inicial[1,1]
                  senao
                     se(inicial[1,2] <> "") e (inicial[1,2] = inicial[2,2]) e (inicial[1,2] = inicial[2,2]) entao
                        vencedor <- inicial[1,2]
                     senao
                        se(inicial[1,3] <> "") e (inicial[1,3] = inicial[2,3]) e (inicial[1,3] = inicial[3,3]) entao
                           vencedor <- inicial[1,3]
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimprocedimento
procedimento EscreveCabecalho
var
inicio
   escreval("Jogo da velho - Desafio Venturos")
   escreval("vencedor Player 1 joga com X")
   escreval("vencedor Player 2 joga com O")
   escreval("")
fimprocedimento





//Fim de procedimento

Inicio
   j <- 0

   enquanto (j = 0) faca
      para i de 1 ate 3 faca
         para k de 1 ate 3 faca
            inicial[i,k] <- ""
         fimpara
      fimpara
      limpatela
      esc <- ""
      vencedor <- ""
      
      para z de 1 ate 9 faca
         EscreveCabecalho
         EscreveGame
         escreval("")
         x <- 0
         y <- 0

         enquanto x=0 faca
            enquanto ((x<1) ou (x>3)) faca
               escreva("Escolha a linha  para posição (1 a 3): ")
               leia(x)
            fimenquanto

            enquanto ((y<1) ou (y>3)) faca
               escreva("Escolha a coluna para posição (1 a 3): ")
               leia(y)
            fimenquanto

            se (inicial[x,y] = "") entao
               se (esc = "X") entao
                  esc <- "O"
               senao
                  esc <- "X"
               fimse

               inicial[x,y] <- esc
            senao
               x <- 0
            fimse
         fimenquanto

         se z > 4 entao
            ValidaGame
         fimse

         se (vencedor <> "") entao
            limpatela
            EscreveCabecalho
            EscreveGame
            interrompa
         fimse
         limpatela
      fimpara

      se (vencedor = "X") entao
         escreval("Vencedor Player 1")
      senao
         se (vencedor = "O") entao
            escreval("Vencedor Player 2")
         senao

            escreval("Não houve vencedor")
         fimse
      fimse
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo