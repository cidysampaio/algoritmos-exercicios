Algoritmo "Exercício 066"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 07 - Repetições Para
// 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
// número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...

Var
// Seção de Declarações das variáveis
    con, num: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("----------------------------------")
        Escreval ("     TABUADA DE MULTIPLICAÇÃO     ")
        Escreval ("----------------------------------")
        Escreval ()
        Escreva ("Digite um valor: ")
        Leia (num)
    
        Se (num > 0) ou (num < 0) entao
            // Processamento da tabuada de multiplicação
            Para con <- 1 ate 10 passo 1 faca
                Escreval (num, " x", con, " =", num * con)
            FimPara
        Senao
            // Alerta de erro para o valor da variável num
            Se (num = 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe
        FimSe
    
        // Menu para continuar/sair do sistema
        Enquanto (menu = "S") faca
            Escreval ()
            Escreva ("Você quer continuar, [S/N]? ")
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
                    Escreval ("     TABUADA DE MULTIPLICAÇÃO     ")
                    Escreval ("----------------------------------")
                    Escreval ()
                    Escreval ("Código inválido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto

        LimpaTela
    FimEnquanto
Fimalgoritmo