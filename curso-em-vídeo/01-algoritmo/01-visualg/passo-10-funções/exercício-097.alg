Algoritmo "Exercício 097"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Funções
// 97) Refaça o exercício 91, só que agora em forma de função Maior(), mas faça
// uma adaptação que vai receber TRÊS números como parâmetro e vai retornar qual
// foi o maior entre eles.

Var
// Seção de Declarações das variáveis
    menu, res: caractere
    n1, n2, n3: real

Procedimento Titulo()
Inicio
    Escreval ("--------------------------")
    Escreval ("       MAIOR NÚMERO       ")
    Escreval ("--------------------------")
    Escreval ("")
FimProcedimento

Funcao Maior (x, y, z: real): caractere
Var
    num_maior: caractere
    
Inicio
    Se (x > y) e (x > z) entao
        num_maior <- Numpcarac(x)
        Retorne "O maior número é " + num_maior
    Senao
        Se (y > x) e (y > z) entao
            num_maior <- Numpcarac(y)
            Retorne "O maior número é " + num_maior
        Senao
            Se (z > x) e (z > y) entao
                num_maior <- Numpcarac(z)
                Retorne "O maior número é " + num_maior
            Senao
                Retorne "Os números são iguais."
            FimSe
        FimSe
    FimSe
FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "S"
    Enquanto (menu = "S") faca
        Titulo ()
        Escreva ("Digite o primeiro número: ")
        Leia (n1)
        Escreva ("Digite o segundo número: ")
        Leia (n2)
        Escreva ("Digite o terceiro número: ")
        Leia (n3)
        LimpaTela
        
        Titulo ()
        res <- Maior (n1, n2, n3)
        
        Escreval ("Analisando os números...")
        Escreval ("a)", n1)
        Escreval ("b)", n2)
        Escreval ("c)", n3)
        Escreval ("")
        Escreval (res)
        
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