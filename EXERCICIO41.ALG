Algoritmo "EXERCICIO41"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 6) Fa?a um algoritmo que leia o nome de 10 pessoas e depois mostre uma listagem com nomes que comecem com a letra C.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k: inteiro
   nome, nomeIniciaComC: vetor [1..10] de caractere
Inicio
   escreval("Esta aplica??o ir? imprimir os nomes que come??m com a letra C")
   j <- 0
   enquanto (j = 0) faca
      k <-1
      para i de 1 ate 10 faca
         escreva("Digite o nome da", i,"? pessoa: ")
         leia(nome[i])
         se(Maiusc(copia(nome[i],1,1)) = "C") entao
            nomeIniciaComC[k] <- nome[i]
            k <- k +1
         fimse
      fimpara
      escreval("Os nomes que come?am com a letra C s?o:")
      para i de 1 ate k faca
         escreval(nomeIniciaComC[i])
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo