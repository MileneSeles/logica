Algoritmo "Exercicio_seis"

Var
   n1, n2, n3, n4, f, media : real


Inicio
      escreval("Escreva a 1� nota: ")
      leia(n1)
      escreval("Escreva a 2� nota: ")
      leia(n2)
      escreval("Escreva a 3� nota: ")
      leia(n3)
      escreval("Escreva a 4� nota: ")
      leia(n4)
      escreval("Escreva a n�mero de faltas: ")
      leia(f)

      media<- ((n1+n2+n3+n4)/4)

        se (f >= 10) entao
        escreval("Aluno reprovado por faltas")
        
        senao
             se (media <= 7) entao
           escreval("Aluno aprovado")
           escreval("A m�dia do aluno foi: ", media)
         senao
              se (media >=5)  e (media < 7) entao
            escreval("Aluno ficou de recupera��o")
            escreval("A m�dia do aluno foi: ", media)
         senao
           escreval("Aluno reprovado")
           escreval("A m�dia do aluno foi: ", media)

          fimse
          fimse
        fimse
Fimalgoritmo