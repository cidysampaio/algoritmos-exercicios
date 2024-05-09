Algoritmo "Exercício 061"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 01/05/2024

// Passo 06 - Repetição com Faça Enquanto
// 61) Crie um programa que mostre na tela a seguinte contagem, usando a estrutura
// “Repita ... até”
// 0 3 6 9 12 15 18 21 24 27 30 Acabou!

Var
// Seção de Declarações das variáveis
    con: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 0
    
    Repita
        Escreva (con)
        con <- con + 3
    Ate (con > 30)
    
    Escreval (" Acabou!")
Fimalgoritmo