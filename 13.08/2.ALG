Algoritmo "Exercicio_dois"
Var
   v1: vetor [1..5] de inteiro
   v2: vetor [1..5] de inteiro
   v3: vetor [1..5] de inteiro
    contador : inteiro
Inicio
      para contador de 1 ate 5 faca
           escreva("Digite um n�mero para o 1� vetor: ")
           leia(v1[contador])
      fimpara
      para contador de 1 ate 5 faca
           escreva("Digite um n�mero para o 2� vetor: ")
           leia(v2[contador])
           v3[contador] <- v1[contador]+v2[contador]
      fimpara
      para contador de 1 ate 5 faca
          escreval(v3[contador])
      fimpara
fimalgoritmo