Algoritmo "Exercício 016"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 06/01/2024

// Passo 01 - Sequências Básicas
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de
// um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos
// ele já fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
// Calcule quantos dias de vida um fumante perderá e exiba o total em dias.

Var
// Seção de Declarações das variáveis 
    cigarros_dias, fumou_anos, total_dias: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("---------------------------------")
    Escreval ("Sistema de combate ao Tabagismo")
    Escreval ("---------------------------------")
    Escreva ("Digite quantos cigarros fumados por dia: ")
    Leia (cigarros_dias)
    Escreva ("Quantos anos é fumante: ")
    Leia (fumou_anos)

    total_dias <- (((cigarros_dias * 365) * 10) / 60) / 24

    Escreval ()
    Escreval ("------------ RESULTADO ------------")
    Escreval ("Nesse período de", fumou_anos, " ano(s) e consumindo por dia", cigarros_dias, " cigarro(s).")
    Escreval ("Equivale a ", total_dias:5:2, " dia(s) sem interrupção.")

Fimalgoritmo