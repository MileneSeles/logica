Algoritmo "exercicio_nove"

Var

    saldo, conta, d, s, es, opcao, x, z: real

Inicio

      saldo <- 2000
      escreva("Informe o n�mero da conta: ")
      leia(conta)
      escreval("Seu saldo � de: ", saldo)
      escreval("Escolha a opera��o a ser realizada: ")
      escreval("(1) - Deposito")
      escreval("(2) - Saque")
      leia(opcao)
      
      escolha (opcao)
              caso 1
                   escreval("Deposito")
                   escreval("Digite o valor do deposito: ")
                   leia(d)
                   x <- d + saldo
                   escreval("O valor total da sua conta � de: ", x)
              
              caso 2
                   escreval("Saque")
                   escreval("Digite o valor do saque: ")
                   leia(s)
                   se s > saldo entao
                   es <- saldo - s
                   escreval("Ol� voc� estourou a conta, est� devendo ", es)
                   senao
                        se s < saldo entao
                           z <- saldo - s
                           escreval("Seu saldo total agora � de: ", z)
                           
                   fimse
                   fimse
     fimescolha
Fimalgoritmo