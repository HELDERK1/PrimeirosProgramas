Algoritmo "EXERCICIO19"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 10) Fa?a um programa que receba as informa??es de produtos:
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, j: inteiro
   preco, novoPreco, precoAumento, desconto, aumento: real


Inicio
   escreval("Esta aplica??o far? atualiza??es de pre?os.")
   i<-0
   j<-0
   desconto <- 8
   escreva("Qual valor do servi?o? ")
   leia (preco)

   enquanto ((i<>1) e (i<>2) e (i<>3)) faca
      escreval("Digite um valor para escolher o setor:")
      escreval("[1] Limpeza.")
      escreval("[2] Alimenta??o.")
      escreval("[3] Vestu?rio.")
      escreva("Digite o valor: ")
      leia (i)
   fimenquanto

   enquanto ((j<>1) e (j<>2)) faca
      escreval("Digite um valor para escolher a situa??o:")
      escreval("[1] Produtos que necessitam de refrigera??o.")
      escreval("[2] Produtos que n?o necessitam de refrigera??o.")
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
   escreval("Pre?o com aumento = ", precoAumento)
   novoPreco <- precoAumento - precoAumento*desconto/100
   escreval("Novo pre?o = ", novoPreco)

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