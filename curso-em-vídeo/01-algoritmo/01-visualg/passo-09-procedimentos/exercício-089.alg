Algoritmo "Exerc�cio 089"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
// para que o programador possa escolher uma entre tr�s bordas:

// +-------=======-------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>>> Borda 3

// Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
//  Portugol Studio
//  Portugol Studio
//  Portugol Studio
// ~~~~~~~~:::::::~~~~~~~

Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
        Escreva ("Escolha a op��o: ")
        Leia (num_borda)
        
        Escolha num_borda
            Caso 1
                borda <- "+-------=======-------+"
            Caso 2
                borda <- "~~~~~~~~:::::::~~~~~~~~"
            Caso 3
                borda <- "<<<<<<<<------->>>>>>>>"
            OutroCaso
                Escreva ("C�digo inv�lido!")
        FimEscolha
        
        LimpaTela
        
        Titulo ()
        Gerador (frase, borda, num)
        
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
                    Escreval ("------------------------")
                    Escreval ("        MENSAGEM        ")
                    Escreval ("------------------------")
                    Escreval ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto
        LimpaTela
    FimEnquanto
Fimalgoritmo