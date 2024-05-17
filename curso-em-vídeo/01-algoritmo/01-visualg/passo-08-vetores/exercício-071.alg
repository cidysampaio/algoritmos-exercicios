Algoritmo "Exercício 071"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 08 - Vetores
// 71) Faça um programa que preencha automaticamente um vetor numérico com 8
// posições, conforme abaixo:
// [999][999][999][999][999][999][999][999]
//   0    1    2    3    4    5    6    7

Var
// Seção de Declarações das variáveis
    aux: vetor[0..7] de inteiro
    con, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    Escreval ("Vetor de 8 posições")
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