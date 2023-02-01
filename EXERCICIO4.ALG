Algoritmo "Exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 4) Crie um algoritmo que lê o ano atual e o ano em que uma pessoa nasceu. Calcule a idade dessa pessoa e imprima o resultado na tela.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valor: real



Inicio
   escreva("Informe o valor que você tem sobrando: ")
   leia(valor)
   se (valor > 30) entao
      escreva("")
      leia(AnoNascimento)
   escreva("Sua idade é: ", anoAtual - AnoNascimento")
Fimalgoritmo