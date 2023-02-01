Algoritmo "Exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 8) Crie um algoritmo que transforme grau em radiano, conforme as funções seno, cosseno e tangente. a) 30 b)90 c) 180 d) 270
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