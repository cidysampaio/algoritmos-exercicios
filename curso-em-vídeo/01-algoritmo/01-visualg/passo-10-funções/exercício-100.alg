Algoritmo "Exerc�cio 100"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Fun��es
// 100) Melhore o exerc�cio 96, criando al�m da fun��o Media() uma outra fun��o
// chamada Situacao(), que vai retornar para o programa principal se o aluno est�
// APROVADO, em RECUPERA��O ou REPROVADO. Essa nova fun��o, vai receber como
// par�metro o resultado retornado pela fun��o Media().

Var
// Se��o de Declara��es das vari�veis
    menu, aluno, res: caractere
    n1, n2, res_media: real

Procedimento Titulo()
Inicio
    Escreval ("---------------------------")
    Escreval ("      Avalia��o Notas      ")
    Escreval ("---------------------------")
    Escreval ("")
FimProcedimento

Funcao Media (x, y: real): real
Var
    media_notas: real
    
Inicio
    media_notas <- (x + y) / 2
    Retorne media_notas
FimFuncao

Funcao Situacao (z: real): caractere
Var

Inicio
    Se (z > 7) entao
        Retorne "APROVADO"
    Senao
        Se (z > 6) e (z <= 7) entao
            Retorne "RECUPERA��O"
        Senao
            Retorne "REPROVADO"
        FimSe
    FimSe
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
        res_media <- Media (n1, n2)
        res <- Situacao (res_media)
        
        Escreval ("Nome do aluno: ", aluno)
        Escreval ("Nota 1 ->", n1)
        Escreval ("Nota 2 ->", n2)
        Escreval ("M�dia ->", res_media)
        Escreval ("Resultado -> ", res)
        
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