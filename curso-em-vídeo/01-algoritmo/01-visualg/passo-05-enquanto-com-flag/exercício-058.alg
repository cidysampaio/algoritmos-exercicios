Algoritmo "Exerc�cio 058"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 25/04/2024

// Passo 04 - Repeti��es Enquanto
// 58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual � a m�dia de idade do grupo.

Var
// Se��o de Declara��es das vari�veis
    idade, qtde: inteiro
    soma, media: real
    opcao, turma: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    opcao <- ""
    
    // Identifica��o da turma
    Escreval ("---------------------------------")
    Escreval ("      ESCOLA | CURSOEMVIDEO      ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreva ("Digite o c�digo da Turma: ")
    Leia (turma)
    LimpaTela
        
    Enquanto (opcao <> "999") faca
        Escreval ("---------------------------------")
        Escreval ("      ESCOLA | CURSOEMVIDEO      ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite a idade do aluno: ")
        Leia (idade)
        
        // Verificando os dados e validando para realizar as opera��es
        Se (idade > 0) entao
            soma <- soma + idade
            qtde <- qtde + 1
            media <- soma / qtde
        Senao
            // Alerta de erro para o valor da vari�vel idade
            LimpaTela
            Escreval ("---------------------------------")
            Escreval ("      ESCOLA | CURSOEMVIDEO      ")
            Escreval ("---------------------------------")
            Escreval ()
            Escreval ("Valor inserido incorreto!")
            Escreval ()
        FimSe
        
        // Menu para sair do sistema
        Escreva ("Para encerrar digite o c�digo, [999]: ")
        Leia (opcao)
        
        LimpaTela
    FimEnquanto
    
    // Relat�rio com as informa��es de idade da turma
    Escreval ("---------------------------------")
    Escreval ("      ESCOLA | CURSOEMVIDEO      ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relat�rio sobre as idades da turma: ", turma)
    Escreval ("--------------------------------------------")
    Escreval ("Total de alunos............:", qtde)
    Escreval ("M�dia da idade dos alunos..: ", media:1:2)
Fimalgoritmo