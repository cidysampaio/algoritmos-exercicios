Algoritmo "Exerc�cio 070"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 07 - Repeti��es Para
// 70) Fa�a um programa que mostre os 10 primeiros elementos da Sequ�ncia de
// Fibonacci:
// 1 1 2 3 5 8 13 21...

Var
// Se��o de Declara��es das vari�veis
    con, n1, n2, aux: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    n1 <- 1
    n2 <- 1
    
    Escreval ("Sequ�ncia de Fibonacci")
    Escreval ("---------------------------")
    Escreval ()
    
    Escreval ("Exibindo os 10� primeiros termos")
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