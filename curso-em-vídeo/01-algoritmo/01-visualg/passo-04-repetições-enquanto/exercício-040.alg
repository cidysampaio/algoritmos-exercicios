Algoritmo "Exerc�cio 040"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 40) Crie um aplicativo que mostre na tela a seguinte contagem:
// 0 3 6 9 12 15 18 Acabou!

Var
// Se��o de Declara��es das vari�veis 
    con: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    timer 1000
    timer 200

    con <- 0

    Enquanto (con <= 18) faca
        escreva (con)
        con <- con + 3
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo