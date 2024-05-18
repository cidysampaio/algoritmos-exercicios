Algoritmo "Exercício 088"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem vários.
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======-------+
//   Aprendendo Portugol
//   Aprendendo Portugol
//   Aprendendo Portugol
//   Aprendendo Portugol
// +-------=======-------+

Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
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