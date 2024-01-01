Algoritmo "Exercício 005"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 5) Faça um programa que leia as duas notas de um aluno em uma matéria e
// mostre na tela a sua média na disciplina.

Var
// Seção de Declarações das variáveis 
    nota_um, nota_dois, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------------------------------------")
    Escreval ("Sistema para calcular a média em uma disciplina")
    Escreval ("-------------------------------------------------")
    Escreva ("Digite a nota 1: ")
    Leia (nota_um)
    Escreva ("Digite a nota 2: ")
    Leia (nota_dois)
    media <- (nota_um + nota_dois) / 2
    Escreval ("A média entre", nota_um, " e", nota_dois, " é igual a", media)

Fimalgoritmo