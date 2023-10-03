Algoritmo "NOTA_VALOR_EXCESSO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 25/09/2023
Var
   // Se��o de Declara��es das vari�veis
   PESO, MULTA,EXCESSO: REAL
   EMITIRNOTA :INTEIRO

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
PROCEDIMENTO PGTOMULTA
INICIO
   SE (EMITIRNOTA = 1)ENTAO
      ESCREVAL("NOTA - EMITIDA - , ENCAMINHE AO PORT�O DESEMBARQUE N�2")
   SENAO
      ESCREVAL("VOC� TEM MERCADORIA PEREC�VEL, PROVIDENCIE O PAGTO AT� 1 HORA E RETORNE")
   FIMSE
FIMPROCEDIMENTO


ESCREVAL ("PESO AUTOM�TICO IDENTIFICADO NA BALAN�A:")
LEIA (PESO)

SE(PESO >50.00)ENTAO
   ESCREVAL("VOC� EXCEDEU O LIMITE DE 50.00 KG PERMITIDO!")
   EXCESSO <- (PESO -50)
   MULTA <- (EXCESSO * 4.00)
   ESCREVAL("VOC� DEVER� PAGAR UMA MULTA DE:", MULTA:2:2)
   ESCREVAL("DESEJA EMITIR A NOTA AGORA? 1-SIM OU 2-NAO")
   LEIA(EMITIRNOTA)
   PGTOMULTA()
SENAO ( EXCESSO = 0)
   ESCREVAL("N�O HOUVE EXCESSO DE PESO")
   ESCREVAL("ACESSO AO PORTAO DESEMBARQUE N� 1!!")
FIMSE
 MULTA <- 0
 EXCESSO <-0


Fimalgoritmo