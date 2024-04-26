Algoritmo "Exercício 048"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório
// entre eles.

Var
// Seção de Declarações das variáveis 
    con, soma, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 7) faca
        Escreval ("---------------------------")
        Escreval ("Sistema soma de 7 números")
        Escreval ("---------------------------")
        Escreval ()
        Escreva ("Digite o", con, "º valor: ")
        Leia (num)
        LimpaTela
        soma <- soma + num
        con <- con + 1
    FimEnquanto
    
    Escreval ("---------------------------")
    Escreval ("Sistema soma de 7 números")
    Escreval ("---------------------------")
    Escreval ()
    Escreval ("Resultado:", soma)

Fimalgoritmo