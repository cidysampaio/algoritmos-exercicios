Algoritmo "Exerc�cio 076"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 04/05/2024

// Passo 08 - Vetores
// 76) Crie um programa que preencha automaticamente um vetor num�rico com 7
// n�meros gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.

Var
// Se��o de Declara��es das vari�veis
    vet: vetor[0..6] de inteiro
    con, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval ("Vetor de 7 posi��es")
    Escreval ("-----------------------")
    Escreval ()
    
    Escreva ("Vetor = ")
    
    Para con <- 0 ate 6 passo 1 faca
        vet[con] <- Randi(10)
        Escreva ("[", vet[con], "]")
    FimPara
    
    Escreval ()
    Escreva ("        ")

    Para i <- 1 ate 7 passo 1 faca
        Escreva (" ", i, " ")
    FimPara
    
    Escreval ()
Fimalgoritmo