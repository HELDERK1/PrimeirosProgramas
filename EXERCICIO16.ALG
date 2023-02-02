Algoritmo "Exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 7) Crie um algoritmo que simule uma calculadora, ou seja, que permite ao usuário escolher a operação matemática que ele deseja (soma, subtração, multiplicação e divisão). Após a escolha da operação desejada, o resultado deve ser impresso na tela. O usuário deve ler dois números para fazer uso da calculadora.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   pare, valor1, valor2, operacao, reultado : real
   operacaoCaractere : caractere


Inicio
   pare <- 1
   enquanto (pare <> 0) faca
      escreva("Digite o primeiro valor para operação: ")
      leia(valor1)
      escreva("Digite o segundo valor para operação: ")
      leia(valor2)

      escreval("Informe a operação que deseja executar:")
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
         operacaoCaractere <- "subtração"
      caso 3
         reultado <-  valor1 * valor2
         operacaoCaractere <- "multiplicação"
      caso 4
         reultado <-  valor1 / valor2
         operacaoCaractere <- "divisão"
      caso 5
         escreval("Operação cancelada!")
         operacaoCaractere <- "nenhuma"
         reultado <-  0
      outrocaso
         escreval("Valor inválido!")
         operacaoCaractere <- "nenhuma"
         reultado <-  0
      fimescolha
      se (  operacaoCaractere <>  "nenhuma") entao
         escreva("a operação escolhida foi ", operacaoCaractere)
         escreva(" e o resultado foi = ", reultado)
      senao
         escreva("Você não escolheu nenhum operação!")
      fimse

      escreval ("")
      escreval ("Aperte 0 para parar")
      leia(pare)
   fimenquanto
Fimalgoritmo