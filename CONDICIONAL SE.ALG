Algoritmo "CONDICIONAL SE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
        NUMERO: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//OPERADORES REALCIONAIS
//MAIOR >
//MAIOR OU IGUAL >=
//MENOR <
//MENOR OU IGUAL <=
//IGUAL == (EXIGE A COMPARA��O APENAS DE CONTE�DO)
//IGUAL ===(EXIGE QUE O CONTE�DO E TIPO DE DADOS SEJAM IGUAIS)
// DIFERENTE !=
// & (E) (EXIGE NO MINIMO DUAS CONDI��ES A SEREM EXECUTADAS)
// || (OU) (EXIGE AO MENOS UMA DAS CONIDOES REAIS)
ESCREVAL("INSIRA UM NUMERO PARA VERIFICAR SE � POSITIVO OU NEGATIVO")
LEIA(NUMERO)
se (NUMERO > 0) E (NUMERO = 10) ENTAO
    ESCREVAL("ESTE NUMERO:", NUMERO, " � POSITIVO E IGUAL A 10")
SEN�O
    ESCREVAL("ESTE NUMERO:", NUMERO, " � NEGATIVO OU DIFERENTE DE 10")
FIMSE


Fimalgoritmo