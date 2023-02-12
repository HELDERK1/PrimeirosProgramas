Algoritmo "EXERCICIO42"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 6) Faça um algoritmo para corrigir uma prova, a partir de um gabarito. Primeiro leia o gabarito, ou seja, leia a resposta de 5 questões. Em seguida leia o nome de 3 alunos e leia as respectivas respostas das 5 questões marcada por eles. Confira o resultado e imprima na tela, ou seja, a nota alcançada por cada aluno. Imprima também a média da turma.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k: inteiro
   nome, nomeIniciaComC: vetor [1..10] de caractere
Inicio
   escreval("Esta aplicação irá imprimir os nomes que começãm com a letra C")
   j <- 0
   enquanto (j = 0) faca
      k <-1
      para i de 1 ate 10 faca
         escreva("Digite o nome da", i,"° pessoa: ")
         leia(nome[i])
         se(Maiusc(copia(nome[i],1,1)) = "C") entao
            nomeIniciaComC[k] <- nome[i]
            k <- k +1
         fimse
      fimpara
      escreval("Os nomes que começam com a letra C são:")
      para i de 1 ate k faca
         escreval(nomeIniciaComC[i])
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo