Algoritmo "Exercício 100"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 17/05/2024

// Passo 10 - Funções
// 100) Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().

Var
// Seção de Declarações das variáveis
    menu, aluno, res: caractere
    n1, n2, res_media: real

Procedimento Titulo()
Inicio
    Escreval ("---------------------------")
    Escreval ("      Avaliação Notas      ")
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
            Retorne "RECUPERAÇÃO"
        Senao
            Retorne "REPROVADO"
        FimSe
    FimSe
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
        res_media <- Media (n1, n2)
        res <- Situacao (res_media)
        
        Escreval ("Nome do aluno: ", aluno)
        Escreval ("Nota 1 ->", n1)
        Escreval ("Nota 2 ->", n2)
        Escreval ("Média ->", res_media)
        Escreval ("Resultado -> ", res)
        
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