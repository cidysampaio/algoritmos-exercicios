Algoritmo "Exerc�cio 098"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Fun��es
// 98) Crie um programa que tenha uma fun��o SuperSomador(), que vai receber dois
// n�meros como par�metro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.

// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

Var
// Se��o de Declara��es das vari�veis
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o primeiro n�mero: ")
        Leia (n1)
        Escreva ("Digite o segundo n�mero: ")
        Leia (n2)
        LimpaTela
        
        Titulo ()
        res <- SuperSomador (n1, n2)
        
        Escreval ("A soma entre todos os valores de", n1, " a", n2, " = ", res)
        
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
                    Titulo ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "S"
                FimSe
            FimSe
        FimEnquanto
        LimpaTela
    FimEnquanto
Fimalgoritmo