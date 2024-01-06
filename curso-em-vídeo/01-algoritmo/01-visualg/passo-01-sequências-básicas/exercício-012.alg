Algoritmo "Exercício 012"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequências Básicas
// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.

Var
// Seção de Declarações das variáveis 
    preco, promo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema para solução equação do 2º grau")
    Escreval ("-----------------------------------------")
    Escreva ("Digite o preço do produto: ")
    Leia (preco)
    promo <- preco * 0.95

    Escreval ()
    Escreval ("------- LOJA CURSOEMVIDEO -------")
    Escreval ("Preço sem desconto......: ", preco:5:2)
    Escreval ("Preço com 5% de desconto: ", promo:5:2)

Fimalgoritmo