Algoritmo "EXERCICIO36"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 8) Fa?a um algoritmo para demonstrar as principais func?es de manipulac?o de strings do visualg
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, cont, x1, x2, valor : inteiro
Inicio
   escreval("Esta aplica??o ir? demonstrar as principais func?es do visualg")
   j <- 0
   enquanto (j = 0) faca
      k <- -1
      enquanto ((k<1) ou (k>9)) faca
         escreval("Escolha uma das op??es para saber mais:")
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
         escreval("Retorna um n?mero inteiro com o c?digo ASCII do primeiro caractere da express?o.")
      caso 2
         escreval("Carac(x : inteiro)")
         escreval("Retorna o caractere cujo c?digo ASCII corresponda ? express?o")
      caso 3
         escreval("Caracpnum(x : caractere)")
         escreval("Retorna o inteiro ou real representado pela express?o matem?tica (ou valor num?rico no formato literal) ? converte caractere em num?rico")
      caso 4
         escreval("Compr(x : caractere)")
         escreval("Retorna um inteiro contendo o comprimento (quantidade de caracteres) da string")
      caso 5
         escreval("Copia(x : caractere; p, n : inteiro)")
         escreval("Retorna uma string contendo uma c?pia parcial da express?o, a partir do caractere p, contendo n caracteres. Os caracteres s?o numerados da esquerda para a direita, come?ando em 1")
      caso 6
         escreval("Maiusc(x : caractere)")
         escreval("Retorna uma string contendo a express?o em mai?sculas")
      caso 7
         escreval("Minusc(x : caractere)")
         escreval("Retorna uma string contendo a express?o em min?sculas")
      caso 8
         escreval("Numpcarac(x : inteiro ou real)")
         escreval("Retorna a representa??o de x como uma cadeia de caracteres  (converte um tipo num?rico para caractere)")
      caso 9
         escreval("Pos(seq, x : caractere)")
         escreval("Retorna um inteiro que indica a posi??o em que a cadeia de caracteres (seq) se encontra dentro da cadeia x, ou zero se seq n?o estiver contida em x")
      fimescolha

      escreva("Para repetir digite [0]")
      leia(j)
      limpatela
   fimenquanto
Fimalgoritmo