Algoritmo "EXERCICIO37"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 1) Faça um algoritmo que leia 7 números. Em seguida imprima quantos números são pares e quais são esses números pares. Utilize o conceito de vetor.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, pares: inteiro
   inicial: vetor [1..7] de real
   result: caractere
Inicio
   escreval("Esta aplicação irá contar quantos sao pares e quais são")
   j <- 0
   enquanto (j = 0) faca
      para i de 1 ate 7 faca
         escreva("Digite o número de posição ", i, " no vetor: ")
         leia(inicial[i])
         se (inicial[i]%2 = 0) entao
            pares <- pares + 1
         fimse
      fimpara
      escreval("Foram digitados ", pares, " pares.")
      escreval("São eles:")
      para i de 1 ate 7 faca
         se (inicial[i]%2 = 0) entao
            escreval( inicial[i])
         fimse
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo