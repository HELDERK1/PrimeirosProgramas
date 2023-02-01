Algoritmo "Exercicio8"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 8) Crie um algoritmo que transforme grau em radiano, conforme as funções seno, cosseno e tangente. a) 30 b)90 c) 180 d) 270
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   angulo, seno, cosseno, tangente: real



Inicio
   escreva("Informe o valor do angulo em graus: ")
   leia(angulo)
   seno <- int(sen(GraupRad(angulo)))
   cosseno <- int(cos(GraupRad(angulo)))
   tangente <- int(tan(GraupRad(angulo)))

   escreval("O seno do angulo ", angulo, " graus é ", seno, " radianos")
   escreval("O cosseno do angulo ", angulo, " graus é ", cosseno, " radianos")
   escreval("O tangente do angulo ", angulo, " graus é ", tangente, " radianos")
Fimalgoritmo