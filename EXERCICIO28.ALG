Algoritmo "EXERCICIO28"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 9) Uma Universidade deseja fazer um levantamento a respeito de seu vestibular. Para cada curso ? fornecido o seguinte conjunto de valores: Um c?digo do curso; N?mero de vagas; N?mero de candidatos do sexo masculino; N?mero de candidatos do sexo feminino.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, horas, minutos : inteiro
   inicial: real
   final: real
   temp : real
Inicio
   escreval("Esta aplica??o ir? calcular e escrever, para cada curso, o n?mero")
   escreval(" de candidatos por vaga e a percentagem de candidatos do sexo")
   escreval(" feminino (escreva tamb?m o c?digo correspondente do curso")
   j <- 0
   enquanto (j = 0) faca
      escreva("Digite a massa inicial do material: ")
      leia (inicial)
      final <- inicial
      enquanto (final > 0.5) faca
         final <- final/2
         i <- i + 50
      fimenquanto
      temp <- i/60
      horas <- int(temp)
      minutos <- int((temp - horas)*60)
      escreval("O tempo foram de ", horas, " horas e ", minutos, " minutos,")
      escreval ("para a massa ir de ", inicial:2:2, "G para ", final:2:2, "G.")
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo