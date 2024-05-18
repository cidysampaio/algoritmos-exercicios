Algoritmo "Exercício 094"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 09 - Procedimentos
// 94) Desenvolva um aplicativo que tenha um procedimento chamado Fibonacci() que
// recebe um único valor inteiro como parâmetro, indicando quantos termos da
// sequência serão mostrados na tela. O seu procedimento deve receber esse valor
// e mostrar a quantidade de elementos solicitados.

// Obs: Use os exercícios 70 e 75 para te ajudar na solução

// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

Var
// Seção de Declarações das variáveis
    menu: caractere
    num_termos: inteiro

Procedimento Titulo()
Inicio
    Escreval ("-------------------------")
    Escreval ("        FIBONACCI        ")
    Escreval ("-------------------------")
    Escreval ("")
FimProcedimento

Procedimento Fibonacci (X: inteiro)
Var
    con, num_um, num_dois, aux: inteiro
    
Inicio
    num_um <- 0
    num_dois <- 1
    aux <- 1

    Escreval ("Fibonacci (", X, ")")
    
    Para con <- 1 ate X passo 1 faca
        Escreva (aux, " >>")
        aux <- num_um + num_dois
        num_um <- num_dois
        num_dois <- aux
    FimPara
    Escreval (" FIM")
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite quantos termos da sequência Fibonacci quer exibir: ")
        Leia (num_termos)
        LimpaTela
        
        Titulo ()
        Fibonacci (num_termos)
        
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