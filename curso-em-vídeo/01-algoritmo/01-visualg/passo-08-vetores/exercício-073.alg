Algoritmo "Exerc�cio 073"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 08 - Vetores
// 73) Crie um programa que preencha automaticamente(usando l�gica, n�o apenas
// atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
// [9][8][7][6][5][4][3][2][1][0]
//  0  1  2  3  4  5  6  7  8  9

Var
// Se��o de Declara��es das vari�veis
    vet: vetor[0..9] de inteiro
    con, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval ("Vetor de 10 posi��es")
    Escreval ("-----------------------")
    Escreval ()
    
    Escreva ("Vetor = ")
    
    Para con <- 0 ate 9 passo 1 faca
        vet[con] <- 9 - con
        Escreva ("[", vet[con], "]")
    FimPara
    
    Escreval ()
    Escreva ("        ")
    
    Para i <- 0 ate 9 passo 1 faca
        Escreva (" ", i, " ")
    FimPara
    
    Escreval ()
Fimalgoritmo