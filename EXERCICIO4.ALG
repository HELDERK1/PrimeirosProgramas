Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 4) Crie um algoritmo que l? o ano atual e o ano em que uma pessoa nasceu. Calcule a idade dessa pessoa e imprima o resultado na tela.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valor: real



Inicio
   escreva("Informe o valor que voc? tem sobrando: ")
   leia(valor)
   se (valor > 30) entao
      escreva("")
      leia(AnoNascimento)
   escreva("Sua idade ?: ", anoAtual - AnoNascimento")
Fimalgoritmo