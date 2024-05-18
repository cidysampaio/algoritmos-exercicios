Algoritmo "Exercício 089"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:

// +-------=======-------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>>> Borda 3

// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
//  Portugol Studio
//  Portugol Studio
//  Portugol Studio
// ~~~~~~~~:::::::~~~~~~~

Var
// Seção de Declarações das variáveis
    menu, frase, borda: caractere
    num, con, num_borda: inteiro

Procedimento Titulo()
Var

Inicio
    Escreval ("------------------------")
    Escreval ("        MENSAGEM        ")
    Escreval ("------------------------")
    Escreval ("")
FimProcedimento

Procedimento Gerador(msg, estilo: caractere; qtde: inteiro)
Var

Inicio
    con <- 0
    Escreval (borda)
    Enquanto ( con <> qtde) faca
        Escreval (" ", msg)
        con <- con + 1
    FimEnquanto
    Escreval (borda)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite uma frase: ")
        Leia (frase)
        Escreva ("Repetir a frase quantas vezes: ")
        Leia (num)
        Escreval ("")
        Escreval ("Estilo da BORDA")
        Escreval ("-----------------------------")
        Escreval (" [1] +-------=======-------+")
        Escreval (" [2] ~~~~~~~~:::::::~~~~~~~~")
        Escreval (" [3] <<<<<<<<------->>>>>>>>")
        Escreval ("-----------------------------")
        Escreva ("Escolha a opção: ")
        Leia (num_borda)
        
        Escolha num_borda
            Caso 1
                borda <- "+-------=======-------+"
            Caso 2
                borda <- "~~~~~~~~:::::::~~~~~~~~"
            Caso 3
                borda <- "<<<<<<<<------->>>>>>>>"
            OutroCaso
                Escreva ("Código inválido!")
        FimEscolha
        
        LimpaTela
        
        Titulo ()
        Gerador (frase, borda, num)
        
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
                    Escreval ("------------------------")
                    Escreval ("        MENSAGEM        ")
                    Escreval ("------------------------")
                    Escreval ()
                    Escreval ("Código inválido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto
        LimpaTela
    FimEnquanto
Fimalgoritmo