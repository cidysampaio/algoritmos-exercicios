Algoritmo "Exercício 014"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 05/01/2024

// Passo 01 - Sequências Básicas
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro
// alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o preço
// total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

Var
// Seção de Declarações das variáveis 
    dias, km, preco_aluguel, preco_km, preco_total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------")
    Escreval ("Sistema de locadora veículos")
    Escreval ("-----------------------------")
    Escreva ("Digite quantos dias carro foi alugado: ")
    Leia (dias)
    Escreva ("Digite quantos km percorreu nos", dias, " dias: ")
    Leia (km)
    
    preco_aluguel <- 90 * dias
    preco_km <- 0.2 * km
    preco_total <- preco_aluguel + preco_km

    Escreval ()
    Escreval ("------------ VALORES ------------")
    Escreval ("Total por dias........: R$ ", preco_aluguel:5:2)
    Escreval ("Total por km..........: R$ ", preco_km:5:2)
    Escreval ("Total a pagar.........: R$ ", preco_total:5:2)

Fimalgoritmo