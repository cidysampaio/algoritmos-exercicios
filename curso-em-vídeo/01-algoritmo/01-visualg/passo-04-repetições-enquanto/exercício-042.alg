Algoritmo "Exerc�cio 042"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 22/04/2024

// Passo 04 - Repeti��es Enquanto
// 42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
// qualquer e mostre uma contagem at� esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

Var
// Se��o de Declara��es das vari�veis 
    con, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreva ("Digite um n�mero: ")
    Leia (num)
    
    con <- 1

    Escreva ("Contagem:")
    
    Enquanto (con <= num) faca
        escreva (con)
        con <- con + 1
    FimEnquanto
    
    Escreval (" Acabou!")
Fimalgoritmo