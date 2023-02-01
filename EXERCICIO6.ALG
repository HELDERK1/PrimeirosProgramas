Algoritmo "Exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 6) Crie um algoritmo que converta a temperatura Fahrenheit para graus Celsius. Imprima o resultado na tela.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   tempCelsios, tempFahrenheit: real



Inicio
   escreva("Informe o valor da temperatura em Fahrenheit: ")
   leia(tempFahrenheit)
   tempCelsios <- ( tempFahrenheit -32)*5/9
   escreva("")
   escreva(tempFahrenheit, "°F são: ", tempCelsios, "°C")
Fimalgoritmo