Algoritmo "Exerc�cio 067"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 07 - Repeti��es Para
// 67) Fa�a um programa usando a estrutura �para� que leia um n�mero inteiro
// positivo e mostre na tela uma contagem de 0 at� o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!

Var
// Se��o de Declara��es das vari�veis
    con, num: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    
    Enquanto (menu = "S") faca
        Escreval ("N�meros em ordem crescente")
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
            // Alerta de erro para o valor da vari�vel num
            Se (num <= 0) entao
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
                    Escreval ("N�meros em ordem crescente")
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