Algoritmo "Exerc�cio 009"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 04/01/2024

// Passo 01 - Sequ�ncias B�sicas
// 9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em
// R$) e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.

Var
// Se��o de Declara��es das vari�veis 
    valor, comprar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("----------------------------------")
    Escreval ("Sistema para converter R$ em US$")
    Escreval ("----------------------------------")
    Escreva ("Digite o valor que tem na carteira R$: ")
    Leia (valor)
    comprar <- valor / 3.45
    Escreval ()
    Escreval ("O valor de R$", valor:5:2, " corresponde em US$: ", comprar:5:2)

Fimalgoritmo