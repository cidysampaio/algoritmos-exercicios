Algoritmo "Exercício 099"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Funções
// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da exponenciação.

// Ex: Potencia(5,2) vai calcular 5² = 25

Var
// Seção de Declarações das variáveis
    menu: caractere
    n1, n2, res: real

Procedimento Titulo()
Inicio
    Escreval ("---------------------------")
    Escreval ("        Potenciação        ")
    Escreval ("---------------------------")
    Escreval ("")
FimProcedimento

Funcao Potencia (x, y: real): real
Var

Inicio
    Retorne x ^ y
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o valor da Base: ")
        Leia (n1)
        Escreva ("Digite o valor do Expoente: ")
        Leia (n2)
        LimpaTela
        
        Titulo ()
        res <- Potencia (n1, n2)
        
        Escreval ("A Potenciação entre", n1, "^", n2, " =", res)
        
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