Algoritmo "Exercício 093"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 93) Faça um programa que tenha um procedimento chamado Contador() que recebe
// três valores como parâmetro: o início, o fim e o incremento de uma contagem.
// O programa principal deve solicitar a digitação desses valores e passá-los ao
// procedimento, que vai mostrar a contagem na tela.

// Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM

Var
// Seção de Declarações das variáveis
    menu: caractere
    num_inicio, num_fim, incremento: inteiro

Procedimento Titulo()
Inicio
    Escreval ("------------------------")
    Escreval ("        CONTADOR        ")
    Escreval ("------------------------")
    Escreval ("")
FimProcedimento

Procedimento Contador (X, Y, Z: inteiro)
Var
    con, aux: inteiro
    
Inicio
    aux <- X
    Para con <- X ate Y passo Z faca
        Escreva (aux, " >>")
        aux <- aux + Z
    FimPara
    Escreval (" FIM")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o valor de início: ")
        Leia (num_inicio)
        Escreva ("Digite o valor para o fim: ")
        Leia (num_fim)
        Escreva ("Digite o valor de incremento: ")
        Leia (incremento)
        LimpaTela
        
        Titulo ()
        contador (num_inicio, num_fim, incremento)
        
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
                    Titulo ()
                    Escreval ("Código inválido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto
        LimpaTela
    FimEnquanto
Fimalgoritmo