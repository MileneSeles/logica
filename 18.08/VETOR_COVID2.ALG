Algoritmo "Vetor_covid"
Var
    paises: vetor [0..14] de caractere
    mortes: vetor [0..14] de inteiro
    casos: vetor[0..14] de inteiro
    contador: inteiro
    en : caracter
    //Vari�veis para busca bin�ria:
    inicial, final, meio: inteiro
    dado_encontrado: logico
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
      //Entrar com valor a pesquisar no vetor
    escreva ("Digite um valor para procurar no vetor:")
    leia (en)
   //Efetuar a pesquisa bin�ria
   inicial <- 0
   final <- 14
   dado_encontrado <- falso
   enquanto (inicial <= final) e nao dado_encontrado faca
      meio <- (inicial + final) DIV 2
      se paises[meio] = busca entao
         dado_encontrado <- verdadeiro
      fimse
      se paises[meio] > busca entao
         final <- meio - 1
      senao
         inicial <- meio + 1
      fimse
   fimenquanto
   //Exibir Resultados da busca
   se dado_encontrado = verdadeiro entao
     escreva ("Dado encontrado na posi��o", meio)
   senao
     escreva ("Informa��o n�o encontrada no vetor")
   fimse
Fimalgoritmo