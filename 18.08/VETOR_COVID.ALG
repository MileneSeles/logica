Algoritmo "Vetor_covid"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    en : caracter
Inicio
      para contador de 0 ate 14 faca
           escreva("Digite o nome do pa�s: ")
           leia(paises[contador])
           escreva("Digite o n�mero de casos: ")
           leia(casos[contador])
           escreva("Digite o n�mero de mortes: ")
           leia(mortes[contador])
      fimpara
      escreval("")
      para contador de 0 ate 14 faca
            escreval(paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
      fimpara
      escreval("")
    escreval ("Digite o nome do pais que deseja localizar: ")
    leia(en)
    contador <- 0
    enquanto (contador < 14) e (paises[contador] <> en) faca
       contador <- contador + 1
    fimenquanto
    se paises[contador] = en entao
       escreva ("Pais encontrado na posi��o ", contador," - Pais: ", paises[contador], " - casos: ", casos[contador], " - mortes: ", mortes[contador])
    senao
       escreva ("Pais n�o encontrado no array")
    fimse
Fimalgoritmo