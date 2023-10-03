Algoritmo "diasdevida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
// Se��o de Declara��es das vari�veis
// 1) Escreva um agoritmo para ler o n�mero total de eleitores de um
//munic�pio, o n�mero de votos brancos,nulos e v�lidos. Calcular e
//escrever o percentual que cada um representa em rela��o ao total de
//eleitores
//2) fa�a um algoritmo que leia tr�s notas de um aluno,
//calcule e escreva a m�dia final deste aluno. Considerar que a m�dia �
//ponderada e que o peso das notas � 2,3 e 5. Formula para o c�lculo da
//m�dia final � de: anexo na sala
//3) fa�a um algoritmo que leia a idade
//de uma pessoa expressa em anos, meses e dias e escreva a idade dessa
//pessoa expressa em dias. Considerar ano com 365 dias e m�s com 30 dias
   ano,mes,dia,total,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("Informe o dia do nascimento:")
        leia(idade)
        escreval("Informe o mes do nascimento:")
        leia(mes)
        escreval("Informe o ano do nascimento com 4 digitos:")
        leia(ano)
        
        ano <- ano *365
        mes <- mes *30
        dia <- dia
        total <- ano+mes+dia
        
        escreval("Voc� possui", total , "dias de vida.")
        
        

Fimalgoritmo