Algoritmo "saque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) Milene Seles
// Data atual  : 07/08/2020
Var

SaldoDisponivel, ValordoSaque, sub: real

conta: inteiro

nome, banco: caractere

inicio

      escreva("Entre com seu nome: ")

         leia(nome)

         escreval("Ol�, ", nome)

      escreva("Informe o Banco: ")

         leia(banco)

         escreval("Seu banco �: ", banco)

      escreva("Informe o n�mero da conta: ")

         leia(conta)

 escreval("Conta: ", conta)

SaldoDisponivel <- 1000
escreval(SaldoDisponivel)

escreval("Informe o valor do saque: ")

leia(ValordoSaque)

escreval("Seu saldo dispon�vel �: ", SaldoDisponivel)

se Valordosaque <= SaldoDisponivel entao

SaldoDisponivel <- SaldoDisponivel � ValordoSaque

escreval("Sacando: ", ValordoSaque)

senao

escreval("Saldo Indispon�vel")

escreval("Por favor Digite um valor menor que ", SaldoDisponivel)

fimse

Fimalgoritmo