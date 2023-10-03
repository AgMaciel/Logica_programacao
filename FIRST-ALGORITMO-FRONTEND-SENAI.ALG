Algoritmo "First-Algoritmo-FrontEnd-SENAI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 20/09/2023
Var
// Se��o de Declara��es das vari�veis 
//Tipos primitivos: inteiro, real, logico(booleano), caracteres(string)
//Regras de vari�veis:
//1 - N�o pode palavras j� dedicadas da referida linguagem
//2 - N�o pode se iniciar com n�meros ou somente numeros
//3 - N�o pode caracteres especiais, tais como @,#,$,%
//4 - N�o pode haver espa�os em branco entre palavras
//5 - CamelCase - Este caso � usado para identificar suas palavras
//    ou mais na variavel
   numeroComposto : inteiro
   numeroSalvo: inteiro
   numeroquebrado: real
   mensagens: caractere
   ligado: logico

   //variaveis para instru��o de orienta��o para opera��o de soma
   numero1: real
   numero2: real
   resultado: real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   numeroComposto <- 10
   escreval ("Ol� Mundo")
   escreval("Estou aprendendo portugol")
   escreval("continuo aprendendo portugol")
   escreval(numeroComposto)
   numeroSalvo <- numeroComposto
   numeroComposto <- 20
   escreval (numeroComposto)

   
   //somar
   escreval("****************************")
   escreva("Digite o primeiro numero:")
   leia(numero1)
   escreval("+")
   escreva ("Digite o segundo numero:")
   leia(numero2)
   escreval("____________________________")
   //resultado <- numero1 + numero2
   resultado <- numero1 % numero2
   escreva ("Resultado da opera��o �:", resultado)
   
   //operadores aritm�ticos
   // + somar
   //- subtrair
   // * multiplicar
   // / divis�o
   // ^ ou ** exponencia��o ^(no visualG n�o foi identificado)
   // % Modulo (resto da divis�o) - Resto da divis�o
   
   
   
   
   
   
   



Fimalgoritmo