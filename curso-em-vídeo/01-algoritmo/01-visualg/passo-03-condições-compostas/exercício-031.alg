Algoritmo "Exerc�cio 031"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 10/01/2024

// Passo 03 - Condi��es Compostas
// 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

Var
// Se��o de Declara��es das vari�veis 
    j1, j2: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-----------------------------------")
    Escreval ("Game JoKenPo (Pedra-Papel-Tesoura)")
    Escreval ("-----------------------------------")
    Escreval ("Jogador 1")
    Escreva ("Escolha a habilidade: ")
    leia (j1)
    Escreval ("Jogador 2")
    Escreva ("Escolha a habilidade: ")
    leia (j2)
    
    j1 <- Minusc(j1)
    j2 <- Minusc(j2)
    
    Escreval ()
    Escreval ("---------- RESULTADO ----------")
    
    Se (j1 = "pedra") entao
        Se (j2 = "pedra") entao
            Escreval ("(J1) PEDRA = PEDRA (J2)")
            Escreval ("Empate entre os jogadores!")
        FimSe
        
        Se (j2 = "papel") entao
            Escreval ("(J1) PEDRA < PAPEL (J2)")
            Escreval ("Jogador 2, ganhou!")
        FimSe
        
        Se (j2 = "tesoura") entao
            Escreval ("(J1) PEDRA > TESOURA (J2)")
            Escreval ("Jogador 1, ganhou!")
        FimSe
    Senao
        Se (j1 = "papel") entao
            Se (j2 = "papel") entao
                Escreval ("(J1) PAPEL = PAPEL (J2)")
                Escreval ("Empate entre os jogadores!")
            FimSe

            Se (j2 = "pedra") entao
                Escreval ("(J1) PAPEL > PEDRA (J2)")
                Escreval ("Jogador 1, ganhou!")
            FimSe

            Se (j2 = "tesoura") entao
                Escreval ("(J1) PAPEL < TESOURA (J2)")
                Escreval ("Jogador 2, ganhou!")
            FimSe
        Senao
            Se (j1 = "tesoura") entao
                Se (j2 = "tesoura") entao
                    Escreval ("(J1) TESOURA = TESOURA (J2)")
                    Escreval ("Empate entre os jogadores!")
                FimSe

                Se (j2 = "pedra") entao
                    Escreval ("(J1) TESOURA < PEDRA (J2)")
                    Escreval ("Jogador 2, ganhou!")
                FimSe

                Se (j2 = "papel") entao
                    Escreval ("(J1) TESOURA > PAPEL (J2)")
                    Escreval ("Jogador 1, ganhou!")
                FimSe
            Senao
                Escreva ("ERROR! Tente novamente.")
            FimSe
        FimSe
    FimSe

Fimalgoritmo