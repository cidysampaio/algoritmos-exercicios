Algoritmo "Exerc�cio 096"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Fun��es
// 96) Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas
// de um aluno e retornar a sua m�dia para o programa principal.

Var
// Se��o de Declara��es das vari�veis
    menu, aluno: caractere
    n1, n2, res: real

Procedimento Titulo()
Inicio
    Escreval ("--------------------------")
    Escreval ("      M�DIA DE NOTAS      ")
    Escreval ("--------------------------")
    Escreval ("")
FimProcedimento

Funcao Media (x, y: real): real
Var
    media_notas: real
    
Inicio
    media_notas <- (x + y) / 2
    Retorne media_notas
FimFuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o nome do Aluno: ")
        Leia (aluno)
        Escreva ("Digite a primeiro nota: ")
        Leia (n1)
        Escreva ("Digite a segundo nota: ")
        Leia (n2)
        LimpaTela
        
        Titulo ()
        res <- Media (n1, n2)
        
        Escreval ("Nome do aluno: ", aluno)
        Escreval ("Nota 1 ->", n1)
        Escreval ("Nota 2 ->", n2)
        Escreval ("M�dia -> ", res)
        
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