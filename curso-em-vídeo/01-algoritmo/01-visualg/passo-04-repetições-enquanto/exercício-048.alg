Algoritmo "Exerc�cio 048"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 48) Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio
// entre eles.

Var
// Se��o de Declara��es das vari�veis 
    con, soma, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 7) faca
        Escreval ("---------------------------")
        Escreval ("Sistema soma de 7 n�meros")
        Escreval ("---------------------------")
        Escreval ()
        Escreva ("Digite o", con, "� valor: ")
        Leia (num)
        LimpaTela
        soma <- soma + num
        con <- con + 1
    FimEnquanto
    
    Escreval ("---------------------------")
    Escreval ("Sistema soma de 7 n�meros")
    Escreval ("---------------------------")
    Escreval ()
    Escreval ("Resultado:", soma)

Fimalgoritmo