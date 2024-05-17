Algoritmo "Exercício 082"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 14/05/2024

// Passo 08 - Vetores
// 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as
// em um vetor. No final, mostre:
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece

Var
// Seção de Declarações das variáveis
    notas: vetor[1..10] de real
    con, i, qtde, qtde_acima_media: inteiro
    media, soma, maior: real
    menu: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    menu <- "C"
    maior <- 0
    
    Enquanto (menu = "C") faca
        Para con <- 1 ate 10 passo 1 faca
            Escreval ("NOTAS | CURSOEMVIDEO")
            Escreval ("------------------------------------")
            Escreval ()
            Escreva ("Digite a nota do ", con, "º aluno: ")
            Leia (notas[con])
        
            LimpaTela
        FimPara
        
        Escreval ("NOTAS | CURSOEMVIDEO")
        Escreval ("------------------------------------")
        Escreval ()
        Escreva ("Vetor = ")
        
        Para i <- 1 ate 10 passo 1 faca
            Escreva ("[", notas[i], "]")
        FimPara
        
        Escreval ()
        
        Para i <- 1 ate 10 passo 1 faca
            Se (notas[i] > 0) entao
                soma <- soma + notas[i]
                qtde <- qtde + 1
            FimSe
        FimPara
        
        media <- soma / qtde
        
        Escreval ()
        Escreva ("a) Qual é a média da turma:", media)
        
        Para i <- 1 ate 10 passo 1 faca
            Se (notas[i] > media) entao
                qtde_acima_media <- qtde_acima_media + 1
            FimSe
        FimPara
        
        Escreval ()
        Escreva ("b) Quantos alunos estão acima da média da turma:", qtde_acima_media)
        
        Para i <- 1 ate 10 passo 1 faca
            Se (notas[i] > maior) entao
                maior <- notas[i]
            FimSe
        FimPara
        
        Escreval ()
        Escreva ("c) Qual foi a maior nota digitada:")
        
        Para i <- 1 ate 10 passo 1 faca
            Se (maior = notas[i]) entao
                Escreva (notas[i])
            FimSe
        FimPara
        
        Escreval ()
        Escreva ("d) Em que posições a maior nota aparece:")
        
        Para i <- 1 ate 10 passo 1 faca
            Se (maior = notas[i]) entao
                Escreva (i)
            FimSe
        FimPara
        
        Escreval ()
        
        // Menu para continuar/sair do sistema
        Enquanto (menu = "C") faca
            Escreval ()
            Escreva ("Continuar/Sair do sistema, [C/S]? ")
            Leia (menu)
            menu <- Maiusc(menu)

            Se (menu = "C") entao
                interrompa
            Senao
                Se (menu = "S") entao
                    interrompa
                Senao
                    LimpaTela
                    Escreval ("NOTAS | CURSOEMVIDEO")
                    Escreval ("------------------------------------")
                    Escreval ()
                    Escreval ("Código inválido!")
                    menu <- "C"
                FimSe
            FimSe
        FimEnquanto
    
        LimpaTela
    FimEnquanto
Fimalgoritmo