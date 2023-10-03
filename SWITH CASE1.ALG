Algoritmo "SWITH CASE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
     OPCAO, GORJETARESPOSTA,OUTROSPRODUTOS: CARACTERE
     VALORDECOMPRA, GORJETA,TOTAL: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
PROCEDIMENTO MENSAGEMSUCESSO()
  INICIO
    ESCREVAL("ITEM ADICIONADO COM SUCESSO!")
    ESCREVAL("VALOR DE COMPRA ATUAL","-", VALORDECOMPRA:2:2,"-", "REAIS")
FIMPROCEDIMENTO

    PROCEDIMENTO GORJETA()
      INICIO
       ESCREVAL("VC GOSTARIA DE DAR UMA GORJETA? (SIM/NAO")
       LEIA (GORJETA)
       
       SE (GORJETA = "SIM" )ENTAO
       ESCREVAL("AGRADECEMOS A GORJETA!")
       SENAO
       ESCREVAL("AGRADECEMOS A PREFERENCIA")
       FIMSE
     FIMPROCEDIMENTO
               PROCEDIMENTO
                           INICIO
                           ESCREVAL("DESEJA MAIS ALGUM PRODUTO - 1=SIM / 2=N�O")
                           LEIA(OUTROSPRODUTOS)
                           
                           SE (OUTROSPRODUTOS = "SIM") ENTAO
                           ESCREVAL("")

               FIMPROCEDIMENTO


ESCREVAL("-------------------------------------")
ESCREVAL("---------O RESTAURANTE---------------")
ESCREVAL("++++++++++++++MENU+++++++++++++++++++")
ESCREVAL("ESCOLHA AS OP��ES DE ESCOLHA:")
ESCREVAL(" A - HAMBURGER")
ESCREVAL(" B - BEBIDAS")
ESCREVAL(" C - SOBREMESAS")
ESCREVAL(" D - SORVETE")
ESCREVAL(" E - CACHORRO QUENTE")
ESCREVAL(" F - CANCELAR")
LEIA(OPCAO)

ESCOLHA OPCAO
        CASO "A"
        VALORDECOMPRA <- 15
        MENSAGEMSUCESSO()
        GORJETA()


        CASO "B"
        VALORDECOMPRA <- 5
        MENSAGEMSUCESSO()
        GORJETA()
        CASO "C"
        VALORDECOMPRA <- 10
        MENSAGEMSUCESSO()
        GORJETA()
        CASO "D"
        VALORDECOMPRA <- 4.5
        MENSAGEMSUCESSO()
        GORJETA()
        CASO "E"
        VALORDECOMPRA <- 12
        MENSAGEMSUCESSO()
        GORJETA()
        CASO "F"
        ESCREVAL("OPERAC��O CANCELADA!")



        

FIMESCOLHA

Fimalgoritmo