Algoritmo "Exerc�cio 071"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 08 - Vetores
// 71) Fa�a um programa que preencha automaticamente um vetor num�rico com 8
// posi��es, conforme abaixo:
// [999][999][999][999][999][999][999][999]
//   0    1    2    3    4    5    6    7

Var
// Se��o de Declara��es das vari�veis
    aux: vetor[0..7] de inteiro
    con, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval ("Vetor de 8 posi��es")
    Escreval ("-----------------------")
    Escreval ()
    
    Escreva ("Vetor = ")
    
    Para con <- 0 ate 7 passo 1 faca
        aux[con] <- 999
        Escreva ("[", aux[con], "]")
    FimPara
    
    Escreval ()
    Escreva ("        ")
    
    Para i <- 0 ate 7 passo 1 faca
        Escreva ("  ", i, "  ")
    FimPara
    
    Escreval ()
Fimalgoritmo