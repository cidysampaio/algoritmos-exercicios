Algoritmo "Exerc�cio 039"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 39) Fa�a um algoritmo que mostre na tela a seguinte contagem:
// 10 9 8 7 6 5 4 3 Acabou!

Var
// Se��o de Declara��es das vari�veis 
    con: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    timer 1000
    timer 200

    con <- 10

    Enquanto (con <> 2) faca
        escreva (con)
        con <- con - 1
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo