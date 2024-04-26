Algoritmo "Exercício 046"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repetições Enquanto
// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre
// 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.

Var
// Seção de Declarações das variáveis 
    con, aux, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    con <- 6
    
    Escreva ("Soma:")
    
    Enquanto (con <= 100) faca
        aux <- con
        soma <- soma + aux
        
        Se (con = 100) entao
            Escreva (con)
        Senao
            Escreva (con, " +")
        FimSe

        con <- con + 2
    FimEnquanto
    
    Escreval ()
    Escreval ()
    Escreval ("Resultado da soma: ", soma)

Fimalgoritmo