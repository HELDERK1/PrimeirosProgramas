Algoritmo "Exercicio17_1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 8) Escreva um algoritmo que calcule o IMC de uma pessoa e imprima a situação em que ela se encontra. Resolva de duas formas: 1) se..então..senão 2) escolha..caso
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   pare, massa, altura, imc : real
   imcInt: inteiro
   classificacao : caractere
Inicio
   pare <- 1
   enquanto (pare <> 0) faca
      escreva("Digite o peso: ")
      leia(massa)
      escreva("Digite a altura: ")
      leia(altura)
      imc <- massa/altura^2
      imcInt <- int(imc)
      escolha (imcInt)
      caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15
         classificacao <- "Magreza grave"
      caso 16
         classificacao <- "Magreza moderada"
      caso 17, 18
         classificacao <- "Magreza leve"
      caso 19, 20, 21, 22, 23, 24
         classificacao <- "Saudável"
      caso 25, 26, 27, 25, 29
         classificacao <- "Sobrepeso"
      caso 30, 31, 32, 33, 34
         classificacao <- "Obesidade grau I"
      caso 35, 36, 37, 38, 39
         classificacao <- "Obesidade grau II (severa)"
      outrocaso
         classificacao <- "Obesidade grau III (mórbida)"
      fimescolha

      escreva ("sua classificação é ", classificacao)

      escreval ("")
      escreval ("Aperte 0 para parar")
      leia(pare)
   fimenquanto
Fimalgoritmo