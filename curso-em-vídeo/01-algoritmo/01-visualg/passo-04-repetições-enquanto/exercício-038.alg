Algoritmo "Exerc�cio 038"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 38) Escreva um programa que mostre na tela a seguinte contagem:
// 6 7 8 9 10 11 Acabou!

Var
// Se��o de Declara��es das vari�veis 
    con: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    timer 1000
    timer 200

    con <- 6

    Enquanto (con <= 11) faca
        escreva (con)
        con <- con + 1
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo