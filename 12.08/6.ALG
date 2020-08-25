Algoritmo "Exercicio_seis"

Var
   n1, n2, n3, n4, f, media : real


Inicio
      escreval("Escreva a 1º nota: ")
      leia(n1)
      escreval("Escreva a 2º nota: ")
      leia(n2)
      escreval("Escreva a 3º nota: ")
      leia(n3)
      escreval("Escreva a 4º nota: ")
      leia(n4)
      escreval("Escreva a número de faltas: ")
      leia(f)

      media<- ((n1+n2+n3+n4)/4)

        se (f >= 10) entao
        escreval("Aluno reprovado por faltas")
        
        senao
             se (media <= 7) entao
           escreval("Aluno aprovado")
           escreval("A média do aluno foi: ", media)
         senao
              se (media >=5)  e (media < 7) entao
            escreval("Aluno ficou de recuperação")
            escreval("A média do aluno foi: ", media)
         senao
           escreval("Aluno reprovado")
           escreval("A média do aluno foi: ", media)

          fimse
          fimse
        fimse
Fimalgoritmo