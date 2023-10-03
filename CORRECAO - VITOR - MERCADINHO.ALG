Algoritmo "correcao - vitor - mercadinho"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 29/09/2023
Var
// Se��o de Declara��es das vari�veis 
contador: inteiro
nomeMercadoria: vetor[1..3] de caractere
valorMercadoria: vetor[1..3] de real
mediaValorProdutos, valorTotalEstoque: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para contador <- 1 ate 3 faca
    escreval("Insira o nome do seu", contador, "� produto")
    leia(nomeMercadoria[contador])
    escreval("Digite o valor da mercadoria", nomeMercadoria[contador])
    leia(valorMercadoria[contador])
    escreval("-------------------------------------------------------")
    valorTotalEstoque <- valorTotalEstoque + valorMercadoria[contador]
  fimpara
  
  //valorTotalEstoque <- valorMercadoria[1] +   valorMercadoria[2] + valorMercadoria[3] /3
  mediaValorProdutos <- valorTotalEstoque / 3
  
  escreval("O valor total do estoque � de: R$:", valorTotalEstoque)
  escreval("Baseado na quantidade de estoque:", contador, "a media do valor do estoque")
  escreval("----------------------------------")
  escreval("TABELA DE PRODUTOS")
  escreval("1 - ",nomeMercadoria[1]," = ",nomeMercadoria[1])
  escreval("2 - ",nomeMercadoria[2]," = ",nomeMercadoria[2])
  escreval("3 - ",nomeMercadoria[3]," = ",nomeMercadoria[3])


Fimalgoritmo