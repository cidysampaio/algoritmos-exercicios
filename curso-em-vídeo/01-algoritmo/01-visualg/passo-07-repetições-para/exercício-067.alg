Algoritmo "Exercício 067"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 07 - Repetições Para
// 67) Faça um programa usando a estrutura “para” que leia um número inteiro
// positivo e mostre na tela uma contagem de 0 até o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

Var
// Seção de Declarações das variáveis
    con, num: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("Números em ordem crescente")
        Escreval ("----------------------------------")
        Escreval ()
        Escreva ("Digite um valor: ")
        Leia (num)

        Se (num > 0) entao
            Escreval ()
            Escreva ("Contagem: 0,")
            
            // Processamento da contagem crescente
            Para con <- 1 ate num passo 1 faca
                Escreva (con, ",")
            FimPara
            
            Escreval (" FIM!")
        Senao
            // Alerta de erro para o valor da variável num
            Se (num <= 0) entao
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
                    Escreval ("Números em ordem crescente")
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