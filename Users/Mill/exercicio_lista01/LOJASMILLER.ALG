Algoritmo "lojasmiller"

Var

cartao, valortotal, valor1, valor2, valor3, prod1, prod2, prod3: real
preco1, preco2, preco3, descnt1, descnt2, descnt3, quant1, quant2, quant3: real
nome: caractere

Inicio

escreval("SEJA BEM-VINDO AS LOJAS MILLER'S!!!")
escreval("Por Favor insira o seu NOME e o N�MERO DO SEU CART�O: ")
leia(nome, cartao)

escreval("Agora voc� poder� escolher 3(TR�S) produtos que receber�o desconto!")

escreval("Escolha qual o seu PRIMEIRO PRODUTO:")
leia(prod1)
escreva("Qual a QUANTIDADE:")
leia(quant1)
escreva("Determine o PRE�O:")
leia(preco1)
escreva("E agora o DESCONTO:")
leia(descnt1)

valor1<- quant1 * preco1 -(descnt1/100)

escreva("Agora escolha o seu SEGUNDO PRODUTO: ")
leia(prod2)
escreva("Qual a QUANTIDADE:")
leia(quant2)
escreva("Determine o PRE�O:")
leia(preco2)
escreva("E agora o DESCONTO:")
leia(descnt2)

valor2<- quant2 * preco2 -(descnt2/100)

escreva("E agora o seu TERCEIRO E �LTIMO PRODUTO: ")
leia(prod3)
escreva("Qual a QUANTIDADE:")
leia(quant3)
escreva("Determine o PRE�O:")
leia(preco3)
escreva("E agora o DESCONTO:")
leia(descnt3)

valor3<- quant3 * preco3 -(descnt3/100)

valortotal<- valor1 + valor2 + valor3

escreval("O Total a Pagar pelas compras feitas por ", nome, " com o Cart�o ", cartao)
escreval("� de ", valortotal, " reais")

Fimalgoritmo