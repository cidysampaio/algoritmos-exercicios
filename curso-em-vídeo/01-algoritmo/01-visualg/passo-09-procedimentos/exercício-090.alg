Algoritmo "Exerc�cio 090"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.

Var
// Se��o de Declara��es das vari�veis
    menu: caractere
    num1, num2: real

Procedimento Titulo()
Inicio
    Escreval ("------------------------")
    Escreval ("         SOMAR          ")
    Escreval ("------------------------")
    Escreval ("")
FimProcedimento

Procedimento Somador(x, y: real)
Var
    soma: real
    
Inicio
    soma <- x + y
    Escreval ("O resultado da soma")
    Escreval (x, " +", y, " =", soma)
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o primeiro valor: ")
        Leia (num1)
        Escreva ("Digite o segundo valor: ")
        Leia (num2)
        LimpaTela
        
        Titulo ()
        Somador (num1, num2)
        
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