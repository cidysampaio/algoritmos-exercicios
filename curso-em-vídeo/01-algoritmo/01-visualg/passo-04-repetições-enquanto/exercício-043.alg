Algoritmo "Exerc�cio 043"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at� 1,
// marcando os n�meros que forem divis�veis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
Var
// Se��o de Declara��es das vari�veis 
    con: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("Iniciando a contagem regressiva...")
    
    timer 1000
    timer 200
    
    con <- 30

    Enquanto (con >= 1) faca
        Se (con % 4 = 0) entao
            Escreva (" [", con, " ]")
        Senao
            Escreva (con)
        FimSe
        
        con <- con - 1
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo