Algoritmo "Exercício 069"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 07 - Repetições Para
// 69) Desenvolva um programa que leia o primeiro termo e a razão de uma PA
// (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequência.

Var
// Seção de Declarações das variáveis
    con, num, razao, soma: inteiro
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("Progressão Aritmética (PA)")
        Escreval ("-----------------------------")
        Escreval ()
        Escreva ("Digite o valor do primeiro termo: ")
        Leia (num)
        Escreva ("Digite o valor da razão: ")
        Leia (razao)
        
        Se (num <> 0) e (razao <> 0) entao
            // Processamento da PA
            Escreval ()
            soma <- num
            Escreva ("PA:", num)

            Para con <- 1 ate 9 passo 1 faca
                num <- num + razao
                Escreva (num)
                soma <- soma + num
            FimPara
            
            Escreval ()
            Escreval ("A soma entre todos os elementos da PA:", soma)
        Senao
            // Alerta de erro para o valor das variáveis num e razao
            Escreval ()
            Escreval ("Valor inserido incorreto!")
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
                    Escreval ("Progressão Aritmética (PA)")
                    Escreval ("-----------------------------")
                    Escreval ()
                    Escreval ("Código inválido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto
        
        LimpaTela
    FimEnquanto
Fimalgoritmo