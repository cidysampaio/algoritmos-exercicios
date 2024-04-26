Algoritmo "Exercício 041"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 41) Desenvolva um programa que mostre na tela a seguinte contagem:
// 100 95 90 85 80 ... 0 Acabou!

Var
// Seção de Declarações das variáveis 
    con: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    timer 1000
    timer 200

    con <- 100

    Enquanto (con >= 0) faca
        escreva (con)
        con <- con - 5
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo