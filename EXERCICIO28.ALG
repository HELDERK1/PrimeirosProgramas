Algoritmo "EXERCICIO28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 9) Uma Universidade deseja fazer um levantamento a respeito de seu vestibular. Para cada curso é fornecido o seguinte conjunto de valores: Um código do curso; Número de vagas; Número de candidatos do sexo masculino; Número de candidatos do sexo feminino.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, horas, minutos : inteiro
   inicial: real
   final: real
   temp : real
Inicio
   escreval("Esta aplicação irá calcular e escrever, para cada curso, o número")
   escreval(" de candidatos por vaga e a percentagem de candidatos do sexo")
   escreval(" feminino (escreva também o código correspondente do curso")
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