algoritmo "Exercicio_tres"
var
   v1: vetor[1..3] de inteiro
   v2: vetor[1..3] de inteiro
   v3: vetor[1..6] de inteiro
   contador: inteiro
inicio
       para contador de 1 ate 3 faca
            escreva("Digite um número para o 1º vetor: ")
            leia(v1[contador])
      fimpara
      para contador de 1 ate 3 faca
           escreva("Digite um número para o 2º vetor: ")
           leia(v2[contador])
      fimpara
         para contador de 1 ate 3 faca
         se v1[contador] <> v2[contador] entao
         v3[contador]<- v1[contador]
         v3[contador+3]<-v2[contador]
         senao
          v3[contador]<- v1[contador]
          fimse
      fimpara
      para contador de 1 ate 6 faca
           escreval(v3[contador])
      fimpara
fimalgoritmo