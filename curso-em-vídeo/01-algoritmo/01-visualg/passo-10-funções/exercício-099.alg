Algoritmo "Exerc�cio 099"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Fun��es
// 99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
// dois par�metros num�ricos (base e expoente) e vai calcular o resultado da exponencia��o.

// Ex: Potencia(5,2) vai calcular 5� = 25

Var
// Se��o de Declara��es das vari�veis
    menu: caractere
    n1, n2, res: real

Procedimento Titulo()
Inicio
    Escreval ("---------------------------")
    Escreval ("        Potencia��o        ")
    Escreval ("---------------------------")
    Escreval ("")
FimProcedimento

Funcao Potencia (x, y: real): real
Var

Inicio
    Retorne x ^ y
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
        
        Escreval ("A Potencia��o entre", n1, "^", n2, " =", res)
        
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