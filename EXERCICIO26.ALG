Algoritmo "EXERCICIO26"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 7) Um funcion?rio de uma empresa recebe, anualmente, aumento salarial. Sabe se que: a) esse funcion?rio foi contratado em 2016, com sal?rio inicial de R$2.000,00; b) Em 2017, ele recebeu aumento de 1,5%, sobre o seu sal?rio inicial; c) A partir de 2018 (inclusive), os aumentos salariais sempre corresponderam ao dobro do percentual do ano anterior. Fa?a um programa que determine o sal?rio desse funcion?rio dos anos de 2016 ao ano atual(2022). Apresente todos os valores.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, inicial, final: inteiro
   aumento, salario: real
Inicio
   escreval("Esta aplica??o ir? calcular o aumento do funcionario.")
   j <- 0
   aumento <- 1.5
   enquanto (j = 0) faca
      escreva("Digite o ano que o funcion?rio entrou: ")
      leia (inicial)
      escreva("Digite o ano atual ou ano de sa?da: ")
      leia (final)
      escreva("Digite o sal?rio quando ele entrou: ")
      leia (salario)

      para i de inicial + 1 ate final passo 1 faca
         salario <- salario + salario * aumento / 100
         escreval("O sal?rio para o ano de ", i, " ? de R$", salario:2:2, ".")
         aumento <- aumento*2
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo