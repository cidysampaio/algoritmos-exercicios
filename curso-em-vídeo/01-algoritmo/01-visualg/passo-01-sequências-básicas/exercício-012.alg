Algoritmo "Exerc�cio 012"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequ�ncias B�sicas
// 12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.

Var
// Se��o de Declara��es das vari�veis 
    preco, promo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema para solu��o equa��o do 2� grau")
    Escreval ("-----------------------------------------")
    Escreva ("Digite o pre�o do produto: ")
    Leia (preco)
    promo <- preco * 0.95

    Escreval ()
    Escreval ("------- LOJA CURSOEMVIDEO -------")
    Escreval ("Pre�o sem desconto......: ", preco:5:2)
    Escreval ("Pre�o com 5% de desconto: ", promo:5:2)

Fimalgoritmo