Algoritmo "Exerc�cio 088"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 88) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
// para que mostre uma mensagem v�rios.
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======-------+
//   Aprendendo Portugol
//   Aprendendo Portugol
//   Aprendendo Portugol
//   Aprendendo Portugol
// +-------=======-------+

Var
// Se��o de Declara��es das vari�veis
    menu, frase: caractere
    num, con: inteiro

Procedimento Gerador(msg: caractere; qtde: inteiro)
Var

Inicio
    con <- 0
    Escreval ("+-------=======-------+")
    Enquanto ( con <> qtde) faca
        Escreval (" ", msg)
        con <- con + 1
    FimEnquanto
    Escreval ("+-------=======-------+")
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Escreval ("------------------------")
        Escreval ("        MENSAGEM        ")
        Escreval ("------------------------")
        Escreval ("")
        Escreva ("Digite uma frase: ")
        Leia (frase)
        Escreva ("Repetir a frase quantas vezes: ")
        Leia (num)
        Escreval ("")
        
        Gerador (frase, num)
        
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