Algoritmo "Exerc�cio 016"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 06/01/2024

// Passo 01 - Sequ�ncias B�sicas
// 16) [DESAFIO] Escreva um programa para calcular a redu��o do tempo de vida de
// um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos
// ele j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro.
// Calcule quantos dias de vida um fumante perder� e exiba o total em dias.

Var
// Se��o de Declara��es das vari�veis 
    cigarros_dias, fumou_anos, total_dias: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("---------------------------------")
    Escreval ("Sistema de combate ao Tabagismo")
    Escreval ("---------------------------------")
    Escreva ("Digite quantos cigarros fumados por dia: ")
    Leia (cigarros_dias)
    Escreva ("Quantos anos � fumante: ")
    Leia (fumou_anos)

    total_dias <- (((cigarros_dias * 365) * 10) / 60) / 24

    Escreval ()
    Escreval ("------------ RESULTADO ------------")
    Escreval ("Nesse per�odo de", fumou_anos, " ano(s) e consumindo por dia", cigarros_dias, " cigarro(s).")
    Escreval ("Equivale a ", total_dias:5:2, " dia(s) sem interrup��o.")

Fimalgoritmo