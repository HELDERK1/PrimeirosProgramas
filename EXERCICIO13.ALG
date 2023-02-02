Algoritmo "Exercicio13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 4) Escreva um Algoritmo que calcule a média de um aluno numa dada disciplina e imprima o resultado. Regra: Durante o semestre o aluno faz 3 avaliações com notas de 0 a 10. É considerado aprovado, o aluno que consegue nota igual ou superior a 7. Se este ficar com nota menor que 7 e maior ou igual a 5, será considerado de recuperação. No entanto, se a nota for abaixo de 5, o aluno será considerado reprovado e deverá repetir o semestre.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   nota1, nota2, nota3, media : real


Inicio
   escreva("Informe o valor da primeira nota: ")
   leia (nota1)
   enquanto ((nota1<0) ou (nota1 > 10))faca
      escreval("O valor da nota deve estar entre 0 e 10")
      escreva("Informe o valor da primeira nota: ")
      leia (nota1)
   fimenquanto
   escreva("")
   escreva("Informe o valor da segunda nota: ")
   leia (nota2)
   enquanto ((nota2<0) ou (nota2 > 10))faca
      escreval("O valor da nota deve estar entre 0 e 10")
      escreva("Informe o valor da segunda nota: ")
      leia (nota2)
   fimenquanto
   escreva("")
   escreva("Informe o valor da terceira nota: ")
   leia (nota3)
   enquanto ((nota3<0) ou (nota3 > 10))faca
      escreval("O valor da nota deve estar entre 0 e 10")
      escreva("Informe o valor da segunda nota: ")
      leia (nota3)
   fimenquanto
   escreva("")
   media <- (nota1 + nota2 + nota3)/3

   se (media >= 7) entao
      escreva("Aluno aprovado, média = ", media)
   senao
      se (media >= 5) entao
         escreva("Aluno em recuperação, média = ", media)
      senao
         escreva("Aluno reprovado, média = ", media)
      fimse
   fimse

Fimalgoritmo