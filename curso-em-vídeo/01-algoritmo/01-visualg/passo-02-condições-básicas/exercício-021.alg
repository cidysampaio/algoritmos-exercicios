Algoritmo "Exerc�cio 021"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condi��es B�sicas
// 21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
// BISSEXTO.

Var
// Se��o de Declara��es das vari�veis 
    aux: caractere
    ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("---------------------------------------")
    Escreval ("Sistema para consulta de ano bissexto")
    Escreval ("---------------------------------------")
    Escreva ("Digite o ano: ")
    Leia (ano)
        
    Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
        aux <- "BISSEXTO"
    FimSe
    
    Se (ano % 4 = 0) e (ano % 100 = 0) e (ano % 400 <> 0) entao
        aux <- "N�O � BISSEXTO"
    FimSe
    
    Se (ano % 4 <> 0) e (ano % 100 <> 0) entao
        aux <- "N�O � BISSEXTO"
    FimSe
    
    Escreval ()
    Escreval ("Ano fornecido:", ano)
    Escreval ("Classifica��o do ano -> ", aux)

Fimalgoritmo