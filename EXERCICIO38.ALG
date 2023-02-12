Algoritmo "EXERCICIO38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 2) Faça um algoritmo que leia uma matriz(3,3) e calcula as somas: a) da linha 3; b) da coluna 2; c) da diagonal principal; e) de todos os elementos da matriz.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k: inteiro
   inicial: vetor [1..3, 1..3] de real
   soma : real
   escreve : caractere
Inicio
   escreval("Esta aplicação irá calcular algumA POSIÇÕES DA MATRIZ")
   j <- 0
   enquanto (j = 0) faca
      para i de 1 ate 3 faca
         para k de 1 ate 3 faca
            escreva("Digite o número de posição ", i,", ", k, " na matriz: ")
            leia(inicial[i,k])
         fimpara
      fimpara
      limpatela
      escreva ("| ")
      para i de 1 ate 3 faca
         para k de 1 ate 3 faca
            escreva(inicial[i,k], " | ")
         fimpara
         escreval("")
         escreva ("| ")
      fimpara

      para i de 1 ate 3 faca
         soma <- soma + inicial[3,i]
      fimpara
      escreval("Somas da linha 3:", soma)
      soma <- 0
      para i de 1 ate 3 faca
         soma <- soma + inicial[2,i]
      fimpara
      escreval("Somas da linha 2:", soma)
      soma <- 0
      para i de 1 ate 3 faca
         soma <- soma + inicial[i,i]
      fimpara
      escreval("Somas da diagonal:", soma)
      soma <- 0
      para i de 1 ate 3 faca
         para k de 1 ate 3 faca
            soma <- soma + inicial[i,k]
         fimpara
      fimpara
      escreval("Somas da matriz:", soma)

      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo