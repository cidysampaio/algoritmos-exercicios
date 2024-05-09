Algoritmo "Exercício 070"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 07 - Repetições Para
// 70) Faça um programa que mostre os 10 primeiros elementos da Sequência de
// Fibonacci:
// 1 1 2 3 5 8 13 21...

Var
// Seção de Declarações das variáveis
    con, n1, n2, aux: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    n1 <- 1
    n2 <- 1
    
    Escreval ("Sequência de Fibonacci")
    Escreval ("---------------------------")
    Escreval ()
    
    Escreval ("Exibindo os 10º primeiros termos")
    Escreva ("F = (1, 1,")
    
    Para con <- 1 ate 8 passo 1 faca
        aux <- n1 + n2
        
        Se (con = 8) entao
            Escreva (aux)
        Senao
            Escreva (aux, ",")
        FimSe
        
        n1 <- n2
        n2 <- aux
    FimPara
    
    Escreva (")")
    Escreval ()
Fimalgoritmo