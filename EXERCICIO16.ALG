Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 7) Crie um algoritmo que simule uma calculadora, ou seja, que permite ao usu?rio escolher a opera??o matem?tica que ele deseja (soma, subtra??o, multiplica??o e divis?o). Ap?s a escolha da opera??o desejada, o resultado deve ser impresso na tela. O usu?rio deve ler dois n?meros para fazer uso da calculadora.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   pare, valor1, valor2, operacao, reultado : real
   operacaoCaractere : caractere


Inicio
   pare <- 1
   enquanto (pare <> 0) faca
      escreva("Digite o primeiro valor para opera??o: ")
      leia(valor1)
      escreva("Digite o segundo valor para opera??o: ")
      leia(valor2)

      escreval("Informe a opera??o que deseja executar:")
      escreval("[1] para somar")
      escreval("[2] para subtrair")
      escreval("[3] para multiplicar")
      escreval("[4] para dividir")
      escreval("[5] para cancelar")
      leia(operacao)

      escolha (operacao)
      caso 1
         reultado <-  valor1 + valor2
         operacaoCaractere <- "soma"
      caso 2
         reultado <-  valor1 - valor2
         operacaoCaractere <- "subtra??o"
      caso 3
         reultado <-  valor1 * valor2
         operacaoCaractere <- "multiplica??o"
      caso 4
         reultado <-  valor1 / valor2
         operacaoCaractere <- "divis?o"
      caso 5
         escreval("Opera??o cancelada!")
         operacaoCaractere <- "nenhuma"
         reultado <-  0
      outrocaso
         escreval("Valor inv?lido!")
         operacaoCaractere <- "nenhuma"
         reultado <-  0
      fimescolha
      se (  operacaoCaractere <>  "nenhuma") entao
         escreva("a opera??o escolhida foi ", operacaoCaractere)
         escreva(" e o resultado foi = ", reultado)
      senao
         escreva("Voc? n?o escolheu nenhum opera??o!")
      fimse

      escreval ("")
      escreval ("Aperte 0 para parar")
      leia(pare)
   fimenquanto
Fimalgoritmo