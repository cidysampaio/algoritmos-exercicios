Algoritmo "Exercício 096"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Funções
// 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas
// de um aluno e retornar a sua média para o programa principal.

Var
// Seção de Declarações das variáveis
    menu, aluno: caractere
    n1, n2, res: real

Procedimento Titulo()
Inicio
    Escreval ("--------------------------")
    Escreval ("      MÉDIA DE NOTAS      ")
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
// Seção de Comandos, procedimento, funções, operadores, etc...
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
        Escreval ("Média -> ", res)
        
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