Algoritmo "Exercício 006"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e
// seu sucessor.

Var
// Seção de Declarações das variáveis 
    num, N1, N2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("--------------------------------------------------------")
    Escreval ("Sistema para exibir o número antecessor e seu sucessor")
    Escreval ("--------------------------------------------------------")
    Escreva ("Digite um número: ")
    Leia (num)
    N1 <- num - 1
    N2 <- num + 1
    Escreval ("O antecessor de", num, " é", N1)
    Escreval ("O sucessor de", num, " é", N2)

Fimalgoritmo