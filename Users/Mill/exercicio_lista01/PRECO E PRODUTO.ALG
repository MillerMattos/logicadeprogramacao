Algoritmo "Preco e Produto"

Var
// Se��o de Declara��es das vari�veis 

nome, produto1, produto2, produto3: caractere
quantidade1, quantidade2, quantidade3: inteiro
valorTotal, valor1, valor2, valor3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Bem-Vindo aos Supermercados MILLER'S!!!")
escreva("Por Favor DIGITE seu nome: ")
leia(nome)
escreval("Voc� poder� escolher 3(TR�S!) produtos do nosso cat�lago!")

escreva("Insira o seu PRODUTO: ")
leia(produto1)
escreva("E agr a quantidade: ")
leia(quantidade1)

escreva("Insira o seu SEGUNDO PRODUTO: ")
leia(produto2)
escreva("E agr a quantidade: ")
leia(quantidade2)

escreva("Insira o seu �LTIMO PRODUTO: ")
leia(produto3)
escreva("E agr a quantidade: ")
leia(quantidade3)

valor1<- quantidade1 * 2.50
valor2<- quantidade2 * 3.00
valor3<- quantidade3 * 4.50

valorTotal<- (valor1 + valor2 + valor3)
escreval("O Total a Pagar � de: ", valorTotal, " reais")
escreva("OBRIGADO PELA PREFER�NCIA!!!")

Fimalgoritmo