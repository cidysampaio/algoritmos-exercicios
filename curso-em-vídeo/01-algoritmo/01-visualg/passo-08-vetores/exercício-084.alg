Algoritmo "Exerc�cio 084"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 15/05/2024

// Passo 08 - Vetores
// 84) Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posi��es relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.

Var
// Se��o de Declara��es das vari�veis
    nome: vetor[1..9] de caractere
    idade: vetor[1..9] de inteiro
    con, i: inteiro
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "C"
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 9 passo 1 faca
            Escreval ("Armazenando dados")
            Escreval ("------------------------------------")
            Escreval ()
            Escreval ("ID:", con)
            Escreva ("Digite o nome: ")
            Leia (nome[con])
            Escreva ("Digite a idade: ")
            Leia (idade[con])
        
            LimpaTela
        FimPara
        
        Escreval ("Resultado")
        Escreval ("------------------------------------")
        Escreval ()
        Escreval ("Lista das pessoas menores de 18 anos.")
        Escreval ()
        
        Para i <- 1 ate 9 passo 1 faca
            Se (idade[i] < 18) entao
                Escreva (nome[i], " tem", idade[i], " anos.")
                Escreval ()
            FimSe
        FimPara
        
        // Menu para continuar/sair do sistema
        Enquanto (menu = "C") faca
            Escreval ()
            Escreva ("Continuar/Sair do sistema, [C/S]? ")
            Leia (menu)
            menu <- Maiusc(menu)

            Se (menu = "C") entao
                interrompa
            Senao
                Se (menu = "S") entao
                    interrompa
                Senao
                    LimpaTela
                    Escreval ("Resultado")
                    Escreval ("------------------------------------")
                    Escreval ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "C"
                FimSe
            FimSe
        FimEnquanto
    
        LimpaTela
    FimEnquanto
Fimalgoritmo