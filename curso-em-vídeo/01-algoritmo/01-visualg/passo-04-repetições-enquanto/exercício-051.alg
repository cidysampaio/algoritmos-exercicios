Algoritmo "Exerc�cio 051"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repeti��es Enquanto
// 51) Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na
// tela qual foi o maior e qual foi o menor pre�o digitados.

Var
// Se��o de Declara��es das vari�veis 
    con: inteiro
    preco, maior, menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 6) faca
        Escreval ("----------------------------------------")
        Escreval ("Sistema Leitura de Pre�os dos Produtos")
        Escreval ("----------------------------------------")
        Escreval ()
        Escreva ("Digite o pre�o do", con, "� produto: ")
        Leia (preco)
        
        Se (con = 1) entao
            maior <- preco
            menor <- preco
        FimSe
        
        Se (preco > maior) entao
            maior <- preco
        Senao
            Se (preco < menor) entao
                menor <- preco
            FimSe
        FimSe
        
        con <- con + 1
        LimpaTela
    FimEnquanto
    
    Escreval ("----------------------------------------")
    Escreval ("Sistema Leitura de Pre�os dos Produtos")
    Escreval ("----------------------------------------")
    Escreval ()
    Escreval ("Pre�o dos produtos")
    Escreval ("Produto com maior valor: R$ ", maior:1:2)
    Escreval ("Produto com menor valor: R$ ", menor:1:2)
Fimalgoritmo