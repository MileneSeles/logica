Algoritmo "juros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/08/2020
Var
c, p, m, js, mo: real
//C � o capital inicial
//P � a porcentagem aplicada
//M � o periodo ou quantidade de meses
//JS � o juro simples
//MO � o montante que � soma de total
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