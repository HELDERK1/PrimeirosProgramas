Algoritmo "EXERCICIO19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 10) Faça um programa que receba as informações de produtos:
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, j: inteiro
   preco, novoPreco, precoAumento, desconto, aumento: real


Inicio
   escreval("Esta aplicação fará atualizações de preços.")
   i<-0
   j<-0
   desconto <- 8
   escreva("Qual valor do serviço? ")
   leia (preco)

   enquanto ((i<>1) e (i<>2) e (i<>3)) faca
      escreval("Digite um valor para escolher o setor:")
      escreval("[1] Limpeza.")
      escreval("[2] Alimentação.")
      escreval("[3] Vestuário.")
      escreva("Digite o valor: ")
      leia (i)
   fimenquanto

   enquanto ((j<>1) e (j<>2)) faca
      escreval("Digite um valor para escolher a situação:")
      escreval("[1] Produtos que necessitam de refrigeração.")
      escreval("[2] Produtos que não necessitam de refrigeração.")
      escreva("Digite o valor: ")
      leia (j)
   fimenquanto

   escolha i
   caso 1
      se (preco <= 25) entao
         aumento <- 5
      senao
         aumento <- 12
      fimse
   caso 2
      se(j = 1) entao
         desconto <- 5
      fimse
      se (preco <= 25) entao
         aumento <- 8
      senao
         aumento <- 15
      fimse
   caso 3
      se (preco <= 25) entao
         aumento <- 10
      senao
         aumento <- 18
      fimse
   fimescolha

   precoAumento <- preco + preco*aumento/100
   escreval("Preço com aumento = ", precoAumento)
   novoPreco <- precoAumento - precoAumento*desconto/100
   escreval("Novo preço = ", novoPreco)

   se(novoPreco <= 50) entao
      escreva("Barato.")
   senao
      se(novoPreco < 120) entao
         escreva("Normal.")
      senao
         escreva("Caro.")
      fimse
   fimse


Fimalgoritmo