Algoritmo "Exercicio7"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 7) Crie um algoritmo que calcule a ?rea de um trap?zio. Imprima o resultado na tela.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   base1, base2, altura, areaTrap: real



Inicio
   escreva("Informe o valor da base maior do trap?zio: ")
   leia(base1)
   escreva("Informe o valor da base menor do trap?zio: ")
   leia(base2)
   escreva("Informe o valor da altura do trap?zio: ")
   leia(altura)
   areaTrap <- ((base1 + base2)*altura)/2
   escreva("")
   escreva("A ?rea do trap?zio ?: ", areaTrap)
Fimalgoritmo