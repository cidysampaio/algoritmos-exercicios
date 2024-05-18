Algoritmo "Exercício 092"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.

Var
// Seção de Declarações das variáveis
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
    Escreval ("Analisando o número...")
    Escreval ("")
    Se (x % 2 = 0) entao
        Escreval ("O número", x, " é PAR.")
    Senao
        Escreval ("O número", x, " é ÍMPAR.")
    FimSe
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite um número: ")
        Leia (num)
        LimpaTela
        
        Titulo ()
        ParOuImpar (num)
        
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