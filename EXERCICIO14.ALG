Algoritmo "Exercicio14"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 5) Suponha que a empresa "Google" decidiu conceder um aumento de sal?rios a seus funcion?rios de acordo com a tabela ao lado. Escreva um algoritmo que l?, para cada funcion?rio, o seu nome e o seu sal?rio atual. Ap?s receber estes dados, o algoritmo calcula o novo sal?rio e escreve na tela as seguintes informa??es:
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   salario, novoSalario, aumento, pare : real
   nome : caractereal


Inicio
   pare <- 1
            (pare <> 0) faca
           va("Qual seu nome? ")
      leia (nome)
      escreva ("Quantos sal?rios ? referente ao seu pagamento? ")
      leia (salario)
      escolha (salario)
      caso 0,1,1,3
         aumento <- 20
      caso 4,5,6
         aumento <- 15
      caso 7,8,9
         aumento <- 12
      caso 10,11,12
         aumento <- 10
      caso 13,14,15
         aumento <- 7
      outrocaso
         aumento <- 0
      fimescolha
      novoSalario <-  (salario*(100+aumento))/100
      escreval (nome, " seu novo salario ser? de ", novoSalario, " sal?rios!")
      escreval ("Aumento: ", aumento, "%")
      escreval ("Sal?rio atual: ", salario)
      escreval ("Novo sal?rio: ", novoSalar
      escreval ("")
            al ("Aperte 0 para parar")
            
   fimenquanto
Fimalgoritmo