Algoritmo "Exerc�cio 047"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 47) Desenvolva um aplicativo que mostre na tela o resultado da express�o
// 500 + 450 + 400 + 350 + 300 + ... + 50 + 0

Var
// Se��o de Declara��es das vari�veis 
    con, aux, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Iniciando a contagem...")
    
    con <- 500
    
    Escreva ("Soma:")
    
    Enquanto (con >= 0) faca
        aux <- con
        soma <- soma + aux
        
        Se (con = 0) entao
            Escreva (con)
        Senao
            Escreva (con, " +")
        FimSe

        con <- con - 50
    FimEnquanto
    
    Escreval ()
    Escreval ()
    Escreval ("Resultado da soma: ", soma)

Fimalgoritmo