Algoritmo "Exercício 058"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 25/04/2024

// Passo 04 - Repetições Enquanto
// 58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo.

Var
// Seção de Declarações das variáveis
    idade, qtde: inteiro
    soma, media: real
    opcao, turma: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    opcao <- ""
    
    // Identificação da turma
    Escreval ("---------------------------------")
    Escreval ("      ESCOLA | CURSOEMVIDEO      ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreva ("Digite o código da Turma: ")
    Leia (turma)
    LimpaTela
        
    Enquanto (opcao <> "999") faca
        Escreval ("---------------------------------")
        Escreval ("      ESCOLA | CURSOEMVIDEO      ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite a idade do aluno: ")
        Leia (idade)
        
        // Verificando os dados e validando para realizar as operações
        Se (idade > 0) entao
            soma <- soma + idade
            qtde <- qtde + 1
            media <- soma / qtde
        Senao
            // Alerta de erro para o valor da variável idade
            LimpaTela
            Escreval ("---------------------------------")
            Escreval ("      ESCOLA | CURSOEMVIDEO      ")
            Escreval ("---------------------------------")
            Escreval ()
            Escreval ("Valor inserido incorreto!")
            Escreval ()
        FimSe
        
        // Menu para sair do sistema
        Escreva ("Para encerrar digite o código, [999]: ")
        Leia (opcao)
        
        LimpaTela
    FimEnquanto
    
    // Relatório com as informações de idade da turma
    Escreval ("---------------------------------")
    Escreval ("      ESCOLA | CURSOEMVIDEO      ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relatório sobre as idades da turma: ", turma)
    Escreval ("--------------------------------------------")
    Escreval ("Total de alunos............:", qtde)
    Escreval ("Média da idade dos alunos..: ", media:1:2)
Fimalgoritmo