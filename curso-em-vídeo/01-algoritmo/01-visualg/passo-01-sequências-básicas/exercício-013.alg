Algoritmo "Exercício 013"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 05/01/2024

// Passo 01 - Sequências Básicas
// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre
// o seu novo salário, com 15% de aumento.

Var
// Seção de Declarações das variáveis 
    salario_atual, salario_aumento, aux: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("------------------------------")
    Escreval ("Sistema de reajuste salarial")
    Escreval ("------------------------------")
    Escreva ("Digite o valor do salário: ")
    Leia (salario_atual)
    salario_aumento <- salario_atual * 1.15
    aux <- salario_aumento - salario_atual

    Escreval ()
    Escreval ("--------- CURSOEMVIDEO ---------")
    Escreval ("Salário atual..........: ", salario_atual:5:2)
    Escreval ("Acréscimo (15% aumento): ", aux:5:2)
    Escreval ("Salário após reajuste..: ", salario_aumento:5:2)

Fimalgoritmo