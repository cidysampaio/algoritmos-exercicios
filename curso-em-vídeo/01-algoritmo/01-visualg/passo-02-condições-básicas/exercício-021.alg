Algoritmo "Exercício 021"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condições Básicas
// 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO.

Var
// Seção de Declarações das variáveis 
    aux: caractere
    ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("---------------------------------------")
    Escreval ("Sistema para consulta de ano bissexto")
    Escreval ("---------------------------------------")
    Escreva ("Digite o ano: ")
    Leia (ano)
        
    Se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
        aux <- "BISSEXTO"
    FimSe
    
    Se (ano % 4 = 0) e (ano % 100 = 0) e (ano % 400 <> 0) entao
        aux <- "NÃO É BISSEXTO"
    FimSe
    
    Se (ano % 4 <> 0) e (ano % 100 <> 0) entao
        aux <- "NÃO É BISSEXTO"
    FimSe
    
    Escreval ()
    Escreval ("Ano fornecido:", ano)
    Escreval ("Classificação do ano -> ", aux)

Fimalgoritmo