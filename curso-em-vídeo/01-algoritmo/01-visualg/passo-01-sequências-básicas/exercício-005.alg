Algoritmo "Exerc�cio 005"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e
// mostre na tela a sua m�dia na disciplina.

Var
// Se��o de Declara��es das vari�veis 
    nota_um, nota_dois, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-------------------------------------------------")
    Escreval ("Sistema para calcular a m�dia em uma disciplina")
    Escreval ("-------------------------------------------------")
    Escreva ("Digite a nota 1: ")
    Leia (nota_um)
    Escreva ("Digite a nota 2: ")
    Leia (nota_dois)
    media <- (nota_um + nota_dois) / 2
    Escreval ("A m�dia entre", nota_um, " e", nota_dois, " � igual a", media)

Fimalgoritmo