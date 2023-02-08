Algoritmo "EXERCICIO26"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 7) Um funcionário de uma empresa recebe, anualmente, aumento salarial. Sabe se que: a) esse funcionário foi contratado em 2016, com salário inicial de R$2.000,00; b) Em 2017, ele recebeu aumento de 1,5%, sobre o seu salário inicial; c) A partir de 2018 (inclusive), os aumentos salariais sempre corresponderam ao dobro do percentual do ano anterior. Faça um programa que determine o salário desse funcionário dos anos de 2016 ao ano atual(2022). Apresente todos os valores.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, inicial, final: inteiro
   aumento, salario: real
Inicio
   escreval("Esta aplicação irá calcular o aumento do funcionario.")
   j <- 0
   aumento <- 1.5
   enquanto (j = 0) faca
      escreva("Digite o ano que o funcionário entrou: ")
      leia (inicial)
      escreva("Digite o ano atual ou ano de saída: ")
      leia (final)
      escreva("Digite o salário quando ele entrou: ")
      leia (salario)

      para i de inicial + 1 ate final passo 1 faca
         salario <- salario + salario * aumento / 100
         escreval("O salário para o ano de ", i, " é de R$", salario:2:2, ".")
         aumento <- aumento*2
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo