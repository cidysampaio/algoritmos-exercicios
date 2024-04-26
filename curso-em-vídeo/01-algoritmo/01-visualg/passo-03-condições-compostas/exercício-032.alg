Algoritmo "Exercício 032"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 10/01/2024

// Passo 03 - Condições Compostas
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e
// 5 o jogador vai tentar descobrir qual foi o valor sorteado.

Var
// Seção de Declarações das variáveis 
    jogador, pc: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------------")
    Escreval ("Game Advinhação [1 a 5]")
    Escreval ("-------------------------")
    Escreva ("Qual o número o PC vai gerar: ")
    Leia (jogador)
    
    Aleatorio 1, 5
    Escreva ("Número escolhido pelo PC: ")
    Leia (pc)
    Aleatorio off
    
    Escreval ()

    Se (jogador = pc) entao
        Escreval ("[*** VITÓRIA ***]")
        Escreval ("Advinhou o número!!!")
    Senao
        Escreval ("[*** DERROTA ***]")
        Escreval ("Não acertou!")
    FimSe

Fimalgoritmo