Algoritmo "Exerc�cio 069"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 03/05/2024

// Passo 07 - Repeti��es Para
// 69) Desenvolva um programa que leia o primeiro termo e a raz�o de uma PA
// (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequ�ncia.

Var
// Se��o de Declara��es das vari�veis
    con, num, razao, soma: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("Progress�o Aritm�tica (PA)")
        Escreval ("-----------------------------")
        Escreval ()
        Escreva ("Digite o valor do primeiro termo: ")
        Leia (num)
        Escreva ("Digite o valor da raz�o: ")
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
            // Alerta de erro para o valor das vari�veis num e razao
            Escreval ()
            Escreval ("Valor inserido incorreto!")
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
                    Escreval ("Progress�o Aritm�tica (PA)")
                    Escreval ("-----------------------------")
                    Escreval ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto
        
        LimpaTela
    FimEnquanto
Fimalgoritmo