Algoritmo "Exercício 015"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 05/01/2024

// Passo 01 - Sequências Básicas
// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre
// o salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha
// R$25 por hora trabalhada.

Var
// Seção de Declarações das variáveis 
    dias, salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("----------------------------------")
    Escreval ("Sistema de pagamento de salários")
    Escreval ("----------------------------------")
    Escreva ("Digite quantos dias trabalhou no mês: ")
    Leia (dias)

    salario <- dias * ( 8 * 25)

    Escreval ()
    Escreval ("------------ RESULTADO ------------")
    Escreval ("Valor do salário......: R$ ", salario:5:2)

Fimalgoritmo