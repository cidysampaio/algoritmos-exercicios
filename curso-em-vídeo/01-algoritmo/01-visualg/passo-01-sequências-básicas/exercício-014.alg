Algoritmo "Exerc�cio 014"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 05/01/2024

// Passo 01 - Sequ�ncias B�sicas
// 14) A locadora de carros precisa da sua ajuda para cobrar seus servi�os.
// Escreva um programa que pergunte a quantidade de Km percorridos por um carro
// alugado e a quantidade de dias pelos quais ele foi alugado. Calcule o pre�o
// total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

Var
// Se��o de Declara��es das vari�veis 
    dias, km, preco_aluguel, preco_km, preco_total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------")
    Escreval ("Sistema de locadora ve�culos")
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