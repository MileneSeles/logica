Algoritmo "saque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) Milene Seles
// Data atual  : 07/08/2020
Var

SaldoDisponivel, ValordoSaque, sub: real

conta: inteiro

nome, banco: caractere

inicio

      escreva("Entre com seu nome: ")

         leia(nome)

         escreval("Olá, ", nome)

      escreva("Informe o Banco: ")

         leia(banco)

         escreval("Seu banco é: ", banco)

      escreva("Informe o número da conta: ")

         leia(conta)

 escreval("Conta: ", conta)

SaldoDisponivel <- 1000
escreval(SaldoDisponivel)

escreval("Informe o valor do saque: ")

leia(ValordoSaque)

escreval("Seu saldo disponível é: ", SaldoDisponivel)

se Valordosaque <= SaldoDisponivel entao

SaldoDisponivel <- SaldoDisponivel – ValordoSaque

escreval("Sacando: ", ValordoSaque)

senao

escreval("Saldo Indisponível")

escreval("Por favor Digite um valor menor que ", SaldoDisponivel)

fimse

Fimalgoritmo