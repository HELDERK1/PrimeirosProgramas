Algoritmo "EXERCICIO40"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 4) Fa?a um algoritmo para gerar uma tabela de jogos de futebol. Leve em considera??o que deve existir o jogo de ida e o jogo de volta. Use o conceito de vetor para resolver o exerc?cio.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k: inteiro
   prova1, prova2, somaProva: vetor [1..5] de real
   nome: vetor [1..5] de caractere
   soma, media : real
Inicio
   escreval("Esta aplica??o ir? imprimir media da turma")
   j <- 0
   enquanto (j = 0) faca
      para i de 1 ate 5 faca
         escreva("Digite o nome do", i,"? aluno: ")
         leia(nome[i])
         escreva("Digite o valor da primeira nota do", i,"? aluno: ")
         leia(prova1[i])
         soma <- soma + prova1[i]
         somaProva[i] <- somaProva[i] + prova1[i]
         escreva("Digite o valor da segunda nota do", i,"? aluno: ")
         leia(prova2[i])
         soma <- soma + prova2[i]
         somaProva[i] <- somaProva[i] + prova2[i]
      fimpara
      media <- soma/5
      escreval("A m?dia dos alunos foram de: ", media)
      escreval("")
      escreval("Os alunos que ficaram acima da m?dia foram: ")

      para i de 1 ate 5 faca
         se(somaProva[i] >= media) entao
            escreval(nome[i])
         fimse
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo