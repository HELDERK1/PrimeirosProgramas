Algoritmo "Exercicio14"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 5) Suponha que a empresa "Google" decidiu conceder um aumento de salários a seus funcionários de acordo com a tabela ao lado. Escreva um algoritmo que lê, para cada funcionário, o seu nome e o seu salário atual. Após receber estes dados, o algoritmo calcula o novo salário e escreve na tela as seguintes informações:
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
      escreva ("Quantos salários é referente ao seu pagamento? ")
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
      escreval (nome, " seu novo salario será de ", novoSalario, " salários!")
      escreval ("Aumento: ", aumento, "%")
      escreval ("Salário atual: ", salario)
      escreval ("Novo salário: ", novoSalar
      escreval ("")
            al ("Aperte 0 para parar")
            
   fimenquanto
Fimalgoritmo