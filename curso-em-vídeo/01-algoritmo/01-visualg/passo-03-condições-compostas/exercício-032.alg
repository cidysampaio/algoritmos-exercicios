Algoritmo "Exerc�cio 032"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 10/01/2024

// Passo 03 - Condi��es Compostas
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e
// 5 o jogador vai tentar descobrir qual foi o valor sorteado.

Var
// Se��o de Declara��es das vari�veis 
    jogador, pc: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-------------------------")
    Escreval ("Game Advinha��o [1 a 5]")
    Escreval ("-------------------------")
    Escreva ("Qual o n�mero o PC vai gerar: ")
    Leia (jogador)
    
    Aleatorio 1, 5
    Escreva ("N�mero escolhido pelo PC: ")
    Leia (pc)
    Aleatorio off
    
    Escreval ()

    Se (jogador = pc) entao
        Escreval ("[*** VIT�RIA ***]")
        Escreval ("Advinhou o n�mero!!!")
    Senao
        Escreval ("[*** DERROTA ***]")
        Escreval ("N�o acertou!")
    FimSe

Fimalgoritmo