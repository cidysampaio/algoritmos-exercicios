Algoritmo "Exerc�cio 019"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condi��es B�sicas
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a
// sua m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno
// teve ou n�o um bom aproveitamento (se ficou acima da m�dia 7.0).

Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    nota_um, nota_dois, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
    Escreval ("M�dia das notas: ", media:4:2)
        
    Se (media > 7) entao
        Escreval ("Aluno APROVADO, com desempenho acima da m�dia!")
    FimSe
    
    Se (media = 7) entao
        Escreval ("Aluno APROVADO!")
    Fimse
    
    Se (media < 7) entao
        Escreval ("Aluno REPROVADO!")
    Fimse

Fimalgoritmo