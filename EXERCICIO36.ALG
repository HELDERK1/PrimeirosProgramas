Algoritmo "EXERCICIO36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 8) Faça um algoritmo para demonstrar as principais funcões de manipulacão de strings do visualg
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, cont, x1, x2, valor : inteiro
Inicio
   escreval("Esta aplicação irá demonstrar as principais funcões do visualg")
   j <- 0
   enquanto (j = 0) faca
      k <- -1
      enquanto ((k<1) ou (k>9)) faca
         escreval("Escolha uma das opções para saber mais:")
         escreval("[1] Asc")
         escreval("[2] Carac")
         escreval("[3] Caracpnum")
         escreval("[4] Compr")
         escreval("[5] Copia")
         escreval("[6] Maiusc")
         escreval("[7] Minusc")
         escreval("[8] Numpcarac")
         escreval("[9] Pos")
         leia (k)
      fimenquanto

      escolha k
      caso 1
         escreval("Asc(x : caractere)")
         escreval("Retorna um número inteiro com o código ASCII do primeiro caractere da expressão.")
      caso 2
         escreval("Carac(x : inteiro)")
         escreval("Retorna o caractere cujo código ASCII corresponda à expressão")
      caso 3
         escreval("Caracpnum(x : caractere)")
         escreval("Retorna o inteiro ou real representado pela expressão matemática (ou valor numérico no formato literal) – converte caractere em numérico")
      caso 4
         escreval("Compr(x : caractere)")
         escreval("Retorna um inteiro contendo o comprimento (quantidade de caracteres) da string")
      caso 5
         escreval("Copia(x : caractere; p, n : inteiro)")
         escreval("Retorna uma string contendo uma cópia parcial da expressão, a partir do caractere p, contendo n caracteres. Os caracteres são numerados da esquerda para a direita, começando em 1")
      caso 6
         escreval("Maiusc(x : caractere)")
         escreval("Retorna uma string contendo a expressão em maiúsculas")
      caso 7
         escreval("Minusc(x : caractere)")
         escreval("Retorna uma string contendo a expressão em minúsculas")
      caso 8
         escreval("Numpcarac(x : inteiro ou real)")
         escreval("Retorna a representação de x como uma cadeia de caracteres  (converte um tipo numérico para caractere)")
      caso 9
         escreval("Pos(seq, x : caractere)")
         escreval("Retorna um inteiro que indica a posição em que a cadeia de caracteres (seq) se encontra dentro da cadeia x, ou zero se seq não estiver contida em x")
      fimescolha

      escreva("Para repetir digite [0]")
      leia(j)
      limpatela
   fimenquanto
Fimalgoritmo