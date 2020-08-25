Algoritmo "Ordem_nome"
Var
CONTADORA, CONTADORB: inteiro
NUM, AUX: caracter
VET: vetor[0..6] de caracter
inicio
   // Preenchendo o array:
   para CONTADORA de 0 ate 6 faca
      escreval ("Digite um nome: ")
      leia (NUM)
      VET[CONTADORA] <- NUM
   fimpara
   // Ordenar o array:
   para CONTADORA de 0 ate 6 faca
      para CONTADORB de CONTADORA + 1 ate 6 faca
         se VET[CONTADORA] > VET[CONTADORB] entao
            AUX <-VET[CONTADORB]
            VET[CONTADORB] <- VET[CONTADORA]
            VET[CONTADORA] <- AUX
         fimse
      fimpara
   fimpara
    escreval("")
   // Mostrando os valores ordenados:
   para CONTADORA de 0 ate 6 faca
      escreval(VET[CONTADORA])
   fimpara
Fimalgoritmo