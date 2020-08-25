Algoritmo "juros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
c, p, m, js, mo: real
//C é o capital inicial
//P é a porcentagem aplicada
//M é o periodo ou quantidade de meses
//JS é o juro simples
//MO é o montante que é soma de total
Inicio
escreval ("Qual o valor do capital inicial? ")
leia (c)
escreval ("Qual a quantidade de meses a pagar? ")
leia (m)
escreval ("Qual a porcentagem dos juros? ")
leia (p)
mo <- c + m *((c*p)/100)
js <- mo - c
escreval ("Juros Simples: ", js)
escreval ("Montante: ",mo)

Fimalgoritmo