Algoritmo "Exerc�cio 066"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 07 - Repeti��es Para
// 66) Escreva um programa que leia um n�mero qualquer e mostre a tabuada desse
// n�mero, usando a estrutura �para�.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...

Var
// Se��o de Declara��es das vari�veis
    con, num: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("----------------------------------")
        Escreval ("     TABUADA DE MULTIPLICA��O     ")
        Escreval ("----------------------------------")
        Escreval ()
        Escreva ("Digite um valor: ")
        Leia (num)
    
        Se (num > 0) ou (num < 0) entao
            // Processamento da tabuada de multiplica��o
            Para con <- 1 ate 10 passo 1 faca
                Escreval (num, " x", con, " =", num * con)
            FimPara
        Senao
            // Alerta de erro para o valor da vari�vel num
            Se (num = 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe
        FimSe
    
        // Menu para continuar/sair do sistema
        Enquanto (menu = "S") faca
            Escreval ()
            Escreva ("Voc� quer continuar, [S/N]? ")
            Leia (menu)
            menu <- Maiusc(menu)

            Se (menu = "S") entao
                interrompa
            Senao
                Se (menu = "N") entao
                    interrompa
                Senao
                    LimpaTela
                    Escreval ("----------------------------------")
                    Escreval ("     TABUADA DE MULTIPLICA��O     ")
                    Escreval ("----------------------------------")
                    Escreval ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto

        LimpaTela
    FimEnquanto
Fimalgoritmo