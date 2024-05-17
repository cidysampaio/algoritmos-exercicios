Algoritmo "Exercício 073"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 08 - Vetores
// 73) Crie um programa que preencha automaticamente(usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// [9][8][7][6][5][4][3][2][1][0]
//  0  1  2  3  4  5  6  7  8  9

Var
// Seção de Declarações das variáveis
    vet: vetor[0..9] de inteiro
    con, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval ("Vetor de 10 posições")
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