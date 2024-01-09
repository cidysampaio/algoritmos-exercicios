Algoritmo "Exercício 019"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condições Básicas
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a
// sua média e mostre na tela. No final, analise a média e mostre se o aluno
// teve ou não um bom aproveitamento (se ficou acima da média 7.0).

Var
// Seção de Declarações das variáveis 
    nome: caractere
    nota_um, nota_dois, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("--------------------------")
    Escreval ("Sistema de notas escolar")
    Escreval ("--------------------------")
    Escreva ("Digite o seu nome: ")
    Leia (nome)
    Escreva ("Digite a primeira nota: ")
    Leia (nota_um)
    Escreva ("Digite a segunda nota: ")
    Leia (nota_dois)
    
    media <- (nota_um + nota_dois) / 2
    
    Escreval()
    Escreval ("------------ RENDIMENTO ESCOLAR ------------")
    Escreval ("Nome do aluno: ", nome)
    Escreval ("Média das notas: ", media:4:2)
        
    Se (media > 7) entao
        Escreval ("Aluno APROVADO, com desempenho acima da média!")
    FimSe
    
    Se (media = 7) entao
        Escreval ("Aluno APROVADO!")
    Fimse
    
    Se (media < 7) entao
        Escreval ("Aluno REPROVADO!")
    Fimse

Fimalgoritmo