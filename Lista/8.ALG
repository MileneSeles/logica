Algoritmo "exercicio_oito"

Var

  nome, sexo: caracter
  
  idade, calc1: inteiro


Inicio

      escreva("Informe seu nome: ")
      leia(nome)
      
      escreval("Informe sua idade: ")
      leia(idade)
      
      escreval("Informe o seu sexo, sendo F para Feminino e M para Masculino: ")
      leia(sexo)
      
      se(idade < 18) entao
      escreval(nome, ", voc� ainda � muito jovem!")
      
         senao
           se(sexo = "f") entao
           calc1 <- 62 - idade
           escreval(nome, " ainda faltam ", calc1, " anos para voc� se aposentar")

     senao
         calc1 <- 65 - idade
           escreval(nome, " ainda faltam ", calc1, " anos para voc� se aposentar")

    fimse
    fimse
Fimalgoritmo