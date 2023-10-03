Algoritmo "mercadinho e estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 27/09/2023
Var
// Se��o de Declara��es das vari�veis 
//2) Uma loja est� levantando o valor total de todas as mercadorias em estoque.
//   Escreva um algoritmo que permita a entrada das seguintes informa��es:
//a)o n�mero total de mercadorias no estoque;
//b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque e a m�dia de valor das mercadorias.
   estoqueA,estoqueB,estoqueC,totale: inteiro
   valorA,valorB,valorC, totalm: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("--------------------------------------------")
escreval("-----------MERCADINHO DO SENHOR JOS�--------")
escreval("Cadastro de produtos")
escreval("--------------------------------------------")
escreval("Menu")
escreval("Produto A")
escreval("Produto B")
escreval("Produto C")

escreval("--------------------------------------------")
escreval("informe o total de mercadorias do produto A")
leia(estoqueA)
escreval("informe o valor unit�rio doa Produto A")
leia(valorA)
escreval("informe o total de mercadorias do produto B")
leia(estoqueB)
escreval("informe o valor unit�rio doa Produto B")
leia(valorB)
escreval("informe o total de mercadorias do produto C")
leia(estoqueC)
escreval("informe o valor unit�rio doa Produto C")
leia(valorC)

totale <- estoqueA + estoqueB + estoqueC
totalm <- valorA + valorB + valorC * totale
escreval("O total de mercadorias no estoque �:", totale)
escreval("O valor total dos produtos em estoque equivale a R$:", totalm)




Fimalgoritmo