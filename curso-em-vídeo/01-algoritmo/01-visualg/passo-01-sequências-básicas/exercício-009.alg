Algoritmo "Exercício 009"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequências Básicas
// 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em
// R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.

Var
// Seção de Declarações das variáveis 
    valor, comprar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("----------------------------------")
    Escreval ("Sistema para converter R$ em US$")
    Escreval ("----------------------------------")
    Escreva ("Digite o valor que tem na carteira R$: ")
    Leia (valor)
    comprar <- valor / 3.45
    Escreval ()
    Escreval ("O valor de R$", valor:5:2, " corresponde em US$: ", comprar:5:2)

Fimalgoritmo