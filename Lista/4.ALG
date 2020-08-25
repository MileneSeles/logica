Algoritmo "exercicio_quatro"

Var
   no1, no2 : caracter
   ano1, ano2, s1, s2 : real

Inicio
    escreva("Digite o nome da 1º pessoa; ")
    leia(no1)
    escreva("Digite o ano de nascimento da 1º pessoa: ")
    leia(ano1)
    
    escreva("Digite o nome da 2º pessoa; ")
    leia(no2)
    escreva("Digite o ano de nascimento da 2º pessoa: ")
    leia(ano2)
    
     s1 <- (2020 - ano1)
     s2 <- (2020 - ano2)
     
     se (s1 < s2) entao
     escreva (no1, " você é a mais nova, contendo", s1, " anos")
     
     senao
     escreva(no2, " você é a mais nova, contendo", s2, " anos")
    
     fimse


Fimalgoritmo