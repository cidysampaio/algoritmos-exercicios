Algoritmo "Exercício 091"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 16/05/2024

// Passo 09 - Procedimentos
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.

Var
// Seção de Declarações das variáveis
    menu: caractere
    num1, num2: real

Procedimento Titulo()
Inicio
    Escreval ("------------------------")
    Escreval ("      MAIOR NÚMERO      ")
    Escreval ("------------------------")
    Escreval ("")
FimProcedimento

Procedimento Maior(x, y: real)
Inicio
    Escreval ("Analisando os números...")
    Escreval ("a)", x)
    Escreval ("b)", y)
    Escreval ("")
    Se (x > y) entao
        Escreval ("O maior número é", x)
    Senao
        Se (y > x) entao
            Escreval ("O maior número é", y)
        Senao
            Escreval ("Os números são iguais.")
        FimSe
    FimSe
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
        Maior (num1, num2)
        
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