Algoritmo "exercicio_três"

Var
  no1, no2: caracter
  al1, al2 : real


Inicio
      Escreva("Digite o nome da 1º pessoa: ")
      leia(no1)
      Escreva("Digite a altura da 1º pessoa:")
      leia(al1)
      
      Escreva("Digite o nome da 2º pessoa: ")
      leia(no2)
      Escreva("Digite a altura da 2º pessoa: ")
      leia(al2)
      
      se (al1 > al2)  entao
      Escreva("Olá " + no1 + " você é o mais alto, sua altura corresponde á ", al1)
      
      senao
      Escreva("Olá " + no2 + " você é o mais alto, sua altura corresponde á ", al2)

         fimse
Fimalgoritmo