Algoritmo "Exercício 004"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 29/12/2023

// 4) Desenvolva um algoritmo que leia dois números inteiros e mostre o
// somatório entre eles.
Var
// Seção de Declarações das variáveis 
    num1, num2, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------------------------------------")
    Escreval ("Sistema para calcular a soma entre dois números")
    Escreval ("-------------------------------------------------")
    Escreva ("Digite o primeiro número: ")
    Leia (num1)
    Escreva ("Digite o segundo número: ")
    Leia (num2)
    soma <- num1 + num2
    Escreva ("A soma entre", num1, " e", num2, " é igual a", soma)

Fimalgoritmo