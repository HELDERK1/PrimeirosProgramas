Algoritmo "Exercicio17_2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 8) Escreva um algoritmo que calcule o IMC de uma pessoa e imprima a situa??o em que ela se encontra. Resolva de duas formas: 1) se..ent?o..sen?o 2) escolha..caso
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   pare, massa, altura, imc : real
   classificacao : caractere
Inicio
   pare <- 1
   enquanto (pare <> 0) faca
      escreva("Digite o peso: ")
      leia(massa)
      escreva("Digite a altura: ")
      leia(altura)
      imc <- massa/altura^2

      se(imc < 16) entao
         classificacao <- "Magreza grave"
      senao
         se (imc < 17) entao
            classificacao <- "Magreza moderada"
         senao
            se (imc < 18.5) entao
               classificacao <- "Magreza leve"
            senao
               se (imc < 25) entao
                  classificacao <- "Saud?vel"
               senao
                  se (imc < 30) entao
                     classificacao <- "Sobrepeso"
                  senao
                     se (imc < 35) entao
                        classificacao <- "Obesidade grau I"
                     senao
                        se (imc < 40) entao
                           classificacao <- "Obesidade grau II (severa)"
                        senao
                           classificacao <- "Obesidade grau III (m?rbida)"
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse

      escreva ("sua classifica??o ? ", classificacao)

      escreval ("")
      escreval ("Aperte 0 para parar")
      leia(pare)
   fimenquanto
Fimalgoritmo