Algoritmo "Exercício 055"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 24/04/2024

// Passo 04 - Repetições Enquanto
// 55) Vamos melhorar o jogo que fizemos no exercício 32. A partir de agora, o
// computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 tentativas
// para tentar acertar.

Var
// Seção de Declarações das variáveis 
    con, sorteio, jogador, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 1
    
    Aleatorio on
    Aleatorio 1, 10
    //Escreva ("Número sorteado pelo computador: ")
    Leia (sorteio)
    Aleatorio off
    LimpaTela
    
    Enquanto (con <= 4) faca
        Escreval ("--------------------------")
        Escreval ("Game Advinhação [1 a 10]")
        Escreval ("--------------------------")
        Escreval ()
        Escreval (con, ".4 -> tentativas")
        Escreva ("Qual o número que o computador sorteou?: ")
        Leia (jogador)
        
        Se (sorteio = jogador) entao
            aux <- con
            con <- 5
        Senao
            con <- con + 1
        FimSe
        
        LimpaTela
    FimEnquanto
    
    Se (sorteio = jogador) entao
        Escreval ("[*** VITÓRIA ***]")
        Escreval ("Advinhou o número na", aux, "º tentativa!!!")
    Senao
        Escreval ("[*** DERROTA ***]")
        Escreval ("Não acertou!")
    FimSe
Fimalgoritmo