Algoritmo "Exerc�cio 033"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 10/01/2024

// Passo 03 - Condi��es Compostas
// 33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a
// compra de uma casa. O programa vai perguntar o valor da casa, o sal�rio do
// comprador e em quantos anos ele vai pagar. Calcule o valor da presta��o mensal,
// sabendo que ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.

Var
// Se��o de Declara��es das vari�veis 
    imovel, salario, parcelas, valor: real
    anos, meses: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("--------------------")
    Escreval ("BANCO CURSOEMVIDEO")
    Escreval ("--------------------")
    Escreva ("Qual o valor do im�vel: R$ ")
    Leia (imovel)
    Escreva ("Digite o valor do seu sal�rio: R$ ")
    Leia (salario)
    Escreva ("Pagar em quantos anos: ")
    Leia (anos)
    
    meses <- anos * 12
    parcelas <- imovel / meses
    valor <- salario * 0.3

    Escreval ()

    Se (valor < parcelas) entao
        Escreval ("Empr�stimo n�o autorizado!")
        Escreval ("----------------------------------------")
        Escreval ("Im�vel...........: R$ ", imovel:5:2)
        Escreval ("Total de parcelas:", meses, " X R$ ", parcelas:5:2)
        Escreval ("Sal�rio..........: R$ ", salario:5:2)
        Escreval ("30% do sal�rio...: R$ ", valor:5:2)
    Senao
        Escreval ("Empr�stimo autorizado!")
        Escreval ("----------------------------------------")
        Escreval ("Im�vel...........: R$ ", imovel:5:2)
        Escreval ("Total de parcelas:", meses, " X R$ ", parcelas:5:2)
        Escreval ("Sal�rio..........: R$ ", salario:5:2)
        Escreval ("30% do sal�rio...: R$ ", valor:5:2)
    FimSe

Fimalgoritmo