Algoritmo "EXERCICIO27"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 8) Um determinado material radioativo perde metade de sua massa a cada 50 segundos. Dada a massa inicial, em gramas, fazer um programa que determine o tempo necessário para que essa massa se torne menor que 0,5 grama. Escreva a massa inicial, a massa final e o tempo calculado em horas e minutos.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, horas, minutos : inteiro
   inicial: real
   final: real
   temp : real
Inicio
   escreval("Esta aplicação irá mostrar o tempo que o material chegara")
   escreval("a uma massa menor que 0,5G.")
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