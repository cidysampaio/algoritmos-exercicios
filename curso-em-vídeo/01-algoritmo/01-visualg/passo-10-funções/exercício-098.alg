Algoritmo "Exercício 098"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Funções
// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.

// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

Var
// Seção de Declarações das variáveis
    menu: caractere
    n1, n2, res: inteiro

Procedimento Titulo()
Inicio
    Escreval ("---------------------------")
    Escreval ("       Super Somador       ")
    Escreval ("---------------------------")
    Escreval ("")
FimProcedimento

Funcao SuperSomador (x, y: inteiro): inteiro
Var
    con, soma, aux: inteiro
Inicio
    Se (x > y) entao
        aux <- x
        x <- y
        y <- aux
    FimSe
    
    Para con <- x ate y passo 1 faca
        soma <- soma + con
    FimPara
    
    Retorne soma
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o primeiro número: ")
        Leia (n1)
        Escreva ("Digite o segundo número: ")
        Leia (n2)
        LimpaTela
        
        Titulo ()
        res <- SuperSomador (n1, n2)
        
        Escreval ("A soma entre todos os valores de", n1, " a", n2, " = ", res)
        
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