Algoritmo "Exercicio_quatro"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador, media, mediana: inteiro
    por: vetor [0..14] de real
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do país: ")
           leia(paises[contador])
           escreva("Digite o número de casos: ")
           leia(casos[contador])
           escreva("Digite o número de mortes: ")
           leia(mortes[contador])
      fimpara
      para contador de 0 ate 14 faca
           por[contador] <- mortes[contador]/casos[contador]
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador], " - pocentagem: ", por[contador]:2:2,"%")
            media<- media+casos[contador]
      fimpara
    escreval("A média de casos corresponde á: ", media/15)
    escreval("a mediana de casos corresponde á :", casos[8])
Fimalgoritmo