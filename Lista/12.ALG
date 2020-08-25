Algoritmo "exercicio_12"

Var

   dia, mes, mesdias, ano, anodias, idade, idadedias : inteiro


Inicio

      escreva ("Insira DIA de nascimento: ")
      leia (dia)
      escreva ("Insira MÊS de nascimento: ")
      leia (mes)
      escreva ("Insira ANO de nascimento: ")
      leia (ano)
      idade <- 2020 - ano
      mesdias <- mes * 30
      anodias <- idade * 365
      idadedias <- dia + mes + anodias
      escreva ("Você já viveu:", idadedias, " dias")

Fimalgoritmo