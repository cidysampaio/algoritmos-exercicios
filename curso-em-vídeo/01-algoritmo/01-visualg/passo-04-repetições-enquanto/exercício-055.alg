Algoritmo "Exerc�cio 055"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 24/04/2024

// Passo 04 - Repeti��es Enquanto
// 55) Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de agora, o
// computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4 tentativas
// para tentar acertar.

Var
// Se��o de Declara��es das vari�veis 
    con, sorteio, jogador, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    
    Aleatorio on
    Aleatorio 1, 10
    //Escreva ("N�mero sorteado pelo computador: ")
    Leia (sorteio)
    Aleatorio off
    LimpaTela
    
    Enquanto (con <= 4) faca
        Escreval ("--------------------------")
        Escreval ("Game Advinha��o [1 a 10]")
        Escreval ("--------------------------")
        Escreval ()
        Escreval (con, ".4 -> tentativas")
        Escreva ("Qual o n�mero que o computador sorteou?: ")
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
        Escreval ("[*** VIT�RIA ***]")
        Escreval ("Advinhou o n�mero na", aux, "� tentativa!!!")
    Senao
        Escreval ("[*** DERROTA ***]")
        Escreval ("N�o acertou!")
    FimSe
Fimalgoritmo