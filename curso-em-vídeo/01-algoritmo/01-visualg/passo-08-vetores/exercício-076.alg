Algoritmo "Exercício 076"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 04/05/2024

// Passo 08 - Vetores
// 76) Crie um programa que preencha automaticamente um vetor numérico com 7
// números gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.

Var
// Seção de Declarações das variáveis
    vet: vetor[0..6] de inteiro
    con, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval ("Vetor de 7 posições")
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