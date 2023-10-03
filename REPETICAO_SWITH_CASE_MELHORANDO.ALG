Algoritmo "SWITH CASE"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
     OPCAO, GORJETARESPOSTA,adicionar: CARACTERE
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
       ESCREVAL("VC GOSTARIA DE DAR UMA GORJETA? (SIM/NAO)")
       LEIA (GORJETARESPOSTA)
       
       SE (GORJETARESPOSTA = "SIM" )ENTAO
       ESCREVAL("AGRADECEMOS A GORJETA!")
       SENAO
       ESCREVAL("AGRADECEMOS A PREFERENCIA")
       FIMSE
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

adicionar <- "SIM"
ENQUANTO (adicionar = "SIM")FACA
LEIA(OPCAO)

ESCOLHA OPCAO
        CASO "A"
        VALORDECOMPRA <- VALORDECOMPRA + 15
        MENSAGEMSUCESSO()

        CASO "B"
        VALORDECOMPRA <- VALORDECOMPRA + 5
        MENSAGEMSUCESSO()

        CASO "C"
        VALORDECOMPRA <- VALORDECOMPRA + 10
        MENSAGEMSUCESSO()

        CASO "D"
        VALORDECOMPRA <- VALORDECOMPRA + 4.5
        MENSAGEMSUCESSO()

        CASO "E"
        VALORDECOMPRA <- VALORDECOMPRA + 12
        MENSAGEMSUCESSO()

        CASO "F"
        ESCREVAL("OPERA��O CANCELADA!")

FIMESCOLHA
          escreval("Deseja adicionar mais algum produto - SIM ou NAO")
          leia(adicionar)
fimenquanto

           GORJETA()
           ESCREVAL ("QUAL O VALOR DE SUA GORJETA")
           LEIA (GORJETA)
           TOTAL <- VALORDECOMPRA + GORJETA
           ESCREVAL("O VALOR DE SEU PEDIDO � DE:", TOTAL:2:2)
Fimalgoritmo