Algoritmo "Exerc�cio 046"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre
// 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.

Var
// Se��o de Declara��es das vari�veis 
    con, aux, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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