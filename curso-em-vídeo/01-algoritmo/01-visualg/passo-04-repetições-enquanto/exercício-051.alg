Algoritmo "Exercício 051"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repetições Enquanto
// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na
// tela qual foi o maior e qual foi o menor preço digitados.

Var
// Seção de Declarações das variáveis 
    con: inteiro
    preco, maior, menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 6) faca
        Escreval ("----------------------------------------")
        Escreval ("Sistema Leitura de Preços dos Produtos")
        Escreval ("----------------------------------------")
        Escreval ()
        Escreva ("Digite o preço do", con, "º produto: ")
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
    Escreval ("Sistema Leitura de Preços dos Produtos")
    Escreval ("----------------------------------------")
    Escreval ()
    Escreval ("Preço dos produtos")
    Escreval ("Produto com maior valor: R$ ", maior:1:2)
    Escreval ("Produto com menor valor: R$ ", menor:1:2)
Fimalgoritmo