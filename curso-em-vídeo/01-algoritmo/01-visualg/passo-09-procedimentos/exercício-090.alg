Algoritmo "Exercício 090"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre eles.

Var
// Seção de Declarações das variáveis
    menu: caractere
    num1, num2: real

Procedimento Titulo()
Inicio
    Escreval ("------------------------")
    Escreval ("         SOMAR          ")
    Escreval ("------------------------")
    Escreval ("")
FimProcedimento

Procedimento Somador(x, y: real)
Var
    soma: real
    
Inicio
    soma <- x + y
    Escreval ("O resultado da soma")
    Escreval (x, " +", y, " =", soma)
FimProcedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o primeiro valor: ")
        Leia (num1)
        Escreva ("Digite o segundo valor: ")
        Leia (num2)
        LimpaTela
        
        Titulo ()
        Somador (num1, num2)
        
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