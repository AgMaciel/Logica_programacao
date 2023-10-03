Algoritmo "mediaponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Agis Gomes Maciel
// Data atual  : 21/09/2023
Var
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
        n1,n2,n3,media,mediaponderada :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
        escreval("Boletim do Estudante")
        escreval("______________________________")
        escreval("Digite a nota do 1� semestre:")
        leia(n1)
        escreval("------------------------------")
        escreval("Digite a nota do 2� semestre:")
        leia(n2)
        escreval("------------------------------")
        escreval("Digite a nota do 3� semestre:")
        leia(n3)
        escreval("______________________________")

        mediaponderada <- n1*2+n2*3+n3*5/10
        
        escreval("A m�dia ponderada do estudante foi de:", mediaponderada)
        
Fimalgoritmo