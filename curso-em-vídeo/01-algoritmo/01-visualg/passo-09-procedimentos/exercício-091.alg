Algoritmo "Exerc�cio 091"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles � o maior e
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa caracter�stica.

Var
// Se��o de Declara��es das vari�veis
    menu: caractere
    num1, num2: real

Procedimento Titulo()
Inicio
    Escreval ("------------------------")
    Escreval ("      MAIOR N�MERO      ")
    Escreval ("------------------------")
    Escreval ("")
FimProcedimento

Procedimento Maior(x, y: real)
Inicio
    Escreval ("Analisando os n�meros...")
    Escreval ("a)", x)
    Escreval ("b)", y)
    Escreval ("")
    Se (x > y) entao
        Escreval ("O maior n�mero �", x)
    Senao
        Se (y > x) entao
            Escreval ("O maior n�mero �", y)
        Senao
            Escreval ("Os n�meros s�o iguais.")
        FimSe
    FimSe
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
        Maior (num1, num2)
        
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