Algoritmo "Exercicio6"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 6) Crie um algoritmo que converta a temperatura Fahrenheit para graus Celsius. Imprima o resultado na tela.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   tempCelsios, tempFahrenheit: real



Inicio
   escreva("Informe o valor da temperatura em Fahrenheit: ")
   leia(tempFahrenheit)
   tempCelsios <- ( tempFahrenheit -32)*5/9
   escreva("")
   escreva(tempFahrenheit, "?F s?o: ", tempCelsios, "?C")
Fimalgoritmo