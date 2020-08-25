Algoritmo "uniaovetor"
Var
    vet1: vetor [1..5] de inteiro
    vet2: vetor [6..10] de inteiro
    vet3: vetor [1..10] de inteiro
    contador,AUX, CONTADORB: inteiro
Inicio
      para contador de 1 ate 5 faca
           escreval("Digite o valor: ")
           leia(vet1[contador])
           contador <- contador + 5
           escreval("Digite o outro valor: ")
           leia(vet2[contador])
      fimpara
     contador <- 1
      enquanto contador <=5 faca
               vet3[contador] <- vet1[contador]
               contador <- contador + 1
      fimenquanto
      contador <- 6
      enquanto contador <=10 faca
               vet3[contador] <- vet2[contador]
               contador <- contador + 1
      fimenquanto
      para contador de 1 ate 10 faca
   para CONTADORB de contador + 1 ate 10 faca
      se vet3[contador] > vet3[CONTADORB] entao
         AUX <-vet3[CONTADORB]
         vet3[CONTADORB] <- vet3[contador]
         vet3[contador] <- AUX
      fimse
   fimpara
fimpara
// Mostrando os valores ordenados:
para contador de 1 ate 10 faca
   escreval(vet3[contador])
fimpara
Fimalgoritmo