Algoritmo "Exercício 007"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 31/12/2023

// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e
// a sua terça parte.

Var
// Seção de Declarações das variáveis 
    num, N1, N2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("--------------------------------------------------")
    Escreval ("Sistema para exibir o dobro e a terça parte de N")
    Escreval ("--------------------------------------------------")
    Escreva ("Digite um número: ")
    Leia (num)
    N1 <- num * 2
    N2 <- num / 3
    Escreval ("O dobro de", num, " é", N1)
    Escreval ("A terça parte de", num, " é", N2:5:2)

Fimalgoritmo