Algoritmo "Exercicio7"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 7) Crie um algoritmo que calcule a área de um trapézio. Imprima o resultado na tela.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   base1, base2, altura, areaTrap: real



Inicio
   escreva("Informe o valor da base maior do trapézio: ")
   leia(base1)
   escreva("Informe o valor da base menor do trapézio: ")
   leia(base2)
   escreva("Informe o valor da altura do trapézio: ")
   leia(altura)
   areaTrap <- ((base1 + base2)*altura)/2
   escreva("")
   escreva("A área do trapézio é: ", areaTrap)
Fimalgoritmo