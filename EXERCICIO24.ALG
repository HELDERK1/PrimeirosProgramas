Algoritmo "EXERCICIO24"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 5) Escreva um algoritmo que leia informa??es sobre um grupo de 250 pessoas e calcule alguns dados estat?sticos.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   i, j, k, l, tM, tF: inteiro
   altura, peso: vetor[1..250] de real
   nome, sexo: vetor[1..250] de caractere
   pesoTotal, percentual, mediaPeso, alturaMaior: real


Inicio
   escreval("Esta aplica??o ir? ler informa??es sobre um grupo de 250 pessoas.")
   j <- 0
   escreva("Digite a quantidade de pessoas que deseje avaliar: ")
   leia(l)

   enquanto (j = 0) faca
      para i de 1 ate l faca
         escreva("Digite o nome ", i, " : ")
         leia(nome[i])
         escreva("Digite a altura ", i, " : ")
         leia(altura[i])
         se (alturaMaior <  altura[i]) entao
            alturaMaior <-  altura[i]
            k <- i
         fimse
         escreva("Digite o peso ", i, " : ")
         leia(peso[i])
         pesoTotal <- pesoTotal + peso[i]
         escreval("[M] para masculino")
         escreval("[F] para feminino")
         escreva("Digite o sexo ", i, " : ")
         leia(sexo[i])
         enquanto ((sexo[i] <> "M") e (sexo[i] <> "F")) faca
            escreva("Digite o sexo ", i, " : ")
            leia(sexo[i])
         fimenquanto
            se (sexo[i] = "M") entao
               tM <- tM + 1
            senao
               tF <- tF +1
            fimse
      fimpara
      percentual <- (tM*100)/l
      escreval("O percentual de homens s?o de ", percentual, "%")
      escreval("O percentual de mulheres s?o de ", 100 - percentual, "%")
      mediaPeso <- pesoTotal/l
      escreval("A m?dia de peso entre eles s?o: ", mediaPeso)
      escreval("A pessoa mais alta ?: ", nome[k], ", com altura de ", altura[k])
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto

Fimalgoritmo