Algoritmo "Exerc�cio 097"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Fun��es
// 97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a
// uma adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual
// foi o maior entre eles.

Var
// Se��o de Declara��es das vari�veis
    menu, res: caractere
    n1, n2, n3: real

Procedimento Titulo()
Inicio
    Escreval ("--------------------------")
    Escreval ("       MAIOR N�MERO       ")
    Escreval ("--------------------------")
    Escreval ("")
FimProcedimento

Funcao Maior (x, y, z: real): caractere
Var
    num_maior: caractere
    
Inicio
    Se (x > y) e (x > z) entao
        num_maior <- Numpcarac(x)
        Retorne "O maior n�mero � " + num_maior
    Senao
        Se (y > x) e (y > z) entao
            num_maior <- Numpcarac(y)
            Retorne "O maior n�mero � " + num_maior
        Senao
            Se (z > x) e (z > y) entao
                num_maior <- Numpcarac(z)
                Retorne "O maior n�mero � " + num_maior
            Senao
                Retorne "Os n�meros s�o iguais."
            FimSe
        FimSe
    FimSe
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
        Escreva ("Digite o terceiro n�mero: ")
        Leia (n3)
        LimpaTela
        
        Titulo ()
        res <- Maior (n1, n2, n3)
        
        Escreval ("Analisando os n�meros...")
        Escreval ("a)", n1)
        Escreval ("b)", n2)
        Escreval ("c)", n3)
        Escreval ("")
        Escreval (res)
        
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