Algoritmo "Exercício 095"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Funções
// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
// receber dois parâmetros e vai retornar o resultado da soma entre eles para o
// programa principal.

Var
// Seção de Declarações das variáveis
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
// Seção de Comandos, procedimento, funções, operadores, etc...
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