Algoritmo "Exerc�cio 095"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Fun��es
// 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
// receber dois par�metros e vai retornar o resultado da soma entre eles para o
// programa principal.

Var
// Se��o de Declara��es das vari�veis
    menu: caractere
    n1, n2, res: real

Procedimento Titulo()
Inicio
    Escreval ("--------------------------")
    Escreval ("        SOMA X + Y        ")
    Escreval ("--------------------------")
    Escreval ("")
FimProcedimento

Funcao Somador (x, y: real): real
Var
    soma: real
    
Inicio
    soma <- x + y
    Retorne soma
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o primeiro valor: ")
        Leia (n1)
        Escreva ("Digite o segundo valor: ")
        Leia (n2)
        LimpaTela
        
        Titulo ()
        res <- Somador (n1, n2)
        
        Escreval ("O resultado da soma")
        Escreval (n1, " +", n2, " =", res)
        
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