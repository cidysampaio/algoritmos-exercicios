Algoritmo "Exerc�cio 013"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 05/01/2024

// Passo 01 - Sequ�ncias B�sicas
// 13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre
// o seu novo sal�rio, com 15% de aumento.

Var
// Se��o de Declara��es das vari�veis 
    salario_atual, salario_aumento, aux: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("------------------------------")
    Escreval ("Sistema de reajuste salarial")
    Escreval ("------------------------------")
    Escreva ("Digite o valor do sal�rio: ")
    Leia (salario_atual)
    salario_aumento <- salario_atual * 1.15
    aux <- salario_aumento - salario_atual

    Escreval ()
    Escreval ("--------- CURSOEMVIDEO ---------")
    Escreval ("Sal�rio atual..........: ", salario_atual:5:2)
    Escreval ("Acr�scimo (15% aumento): ", aux:5:2)
    Escreval ("Sal�rio ap�s reajuste..: ", salario_aumento:5:2)

Fimalgoritmo