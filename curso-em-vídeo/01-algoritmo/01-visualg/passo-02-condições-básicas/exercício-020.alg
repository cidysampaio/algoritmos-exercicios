Algoritmo "Exercício 020"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condições Básicas
// 20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR
// ou ÍMPAR.

Var
// Seção de Declarações das variáveis 
    aux: caractere
    num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("----------------------------------")
    Escreval ("Sistema classificar PAR ou ÍMPAR")
    Escreval ("----------------------------------")
    Escreva ("Digite um número: ")
    Leia (num)
    
    Se (num % 2 = 0) entao
        aux <- "PAR"
    FimSe
    
    Se (num % 2 <> 0) entao
        aux <- "ÍMPAR"
    FimSe
    
    Escreval ()
    Escreval ("Número fornecido:", num)
    Escreval ("Classificação do número -> ", aux)

Fimalgoritmo