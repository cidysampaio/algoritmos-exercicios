Algoritmo "Exerc�cio 092"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par�metro � PAR ou �MPAR.

Var
// Se��o de Declara��es das vari�veis
    menu: caractere
    num: inteiro

Procedimento Titulo()
Inicio
    Escreval ("-------------------------")
    Escreval ("       Par | Impar       ")
    Escreval ("-------------------------")
    Escreval ("")
FimProcedimento

Procedimento ParOuImpar(x: inteiro)
Inicio
    Escreval ("Analisando o n�mero...")
    Escreval ("")
    Se (x % 2 = 0) entao
        Escreval ("O n�mero", x, " � PAR.")
    Senao
        Escreval ("O n�mero", x, " � �MPAR.")
    FimSe
FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite um n�mero: ")
        Leia (num)
        LimpaTela
        
        Titulo ()
        ParOuImpar (num)
        
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