Algoritmo "Exerc�cio 029"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condi��es Compostas
// 29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
// quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
// acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

Var
// Se��o de Declara��es das vari�veis 
    nome: caractere
    salario, reajuste: real
    empregado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("---------------------------")
    Escreval ("Sistema reajuste salarial")
    Escreval ("---------------------------")
    Escreva ("Digite o nome do funcion�rio: ")
    Leia (nome)
    Escreva ("Digite o sal�rio atual: ")
    Leia (salario)
    Escreva ("Quantos anos empregado: ")
    Leia (empregado)
    
    Escreval ()
    Escreval ("---------- INFORMA��ES ----------")

    Se (empregado < 3) entao
        reajuste <- salario * 1.03
        Escreval ("Nome do(a) funcion�rio(a): ", nome)
        Escreval ("Sal�rio............: R$ ", salario:5:2)
        Escreval ("Ap�s reajuste de 3%: R$ ", reajuste:5:2)
    Senao
        Se (empregado >= 3) e (empregado < 10) entao
            reajuste <- salario * 1.125
            Escreval ("Nome do(a) funcion�rio(a): ", nome)
            Escreval ("Sal�rio...............: R$ ", salario:5:2)
            Escreval ("Ap�s reajuste de 12.5%: R$ ", reajuste:5:2)
        Senao
            reajuste <- salario * 1.20
            Escreval ("Nome do(a) funcion�rio(a): ", nome)
            Escreval ("Sal�rio.............: R$ ", salario:5:2)
            Escreval ("Ap�s reajuste de 20%: R$ ", reajuste:5:2)
        FimSe
    FimSe

Fimalgoritmo