Algoritmo "Exerc�cio 020"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condi��es B�sicas
// 20) Desenvolva um programa que leia um n�mero inteiro e mostre se ele � PAR
// ou �MPAR.

Var
// Se��o de Declara��es das vari�veis 
    aux: caractere
    num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("----------------------------------")
    Escreval ("Sistema classificar PAR ou �MPAR")
    Escreval ("----------------------------------")
    Escreva ("Digite um n�mero: ")
    Leia (num)
    
    Se (num % 2 = 0) entao
        aux <- "PAR"
    FimSe
    
    Se (num % 2 <> 0) entao
        aux <- "�MPAR"
    FimSe
    
    Escreval ()
    Escreval ("N�mero fornecido:", num)
    Escreval ("Classifica��o do n�mero -> ", aux)

Fimalgoritmo