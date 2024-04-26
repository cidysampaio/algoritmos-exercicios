Algoritmo "Exercício 029"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 09/01/2024

// Passo 03 - Condições Compostas
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%

Var
// Seção de Declarações das variáveis 
    nome: caractere
    salario, reajuste: real
    empregado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("---------------------------")
    Escreval ("Sistema reajuste salarial")
    Escreval ("---------------------------")
    Escreva ("Digite o nome do funcionário: ")
    Leia (nome)
    Escreva ("Digite o salário atual: ")
    Leia (salario)
    Escreva ("Quantos anos empregado: ")
    Leia (empregado)
    
    Escreval ()
    Escreval ("---------- INFORMAÇÕES ----------")

    Se (empregado < 3) entao
        reajuste <- salario * 1.03
        Escreval ("Nome do(a) funcionário(a): ", nome)
        Escreval ("Salário............: R$ ", salario:5:2)
        Escreval ("Após reajuste de 3%: R$ ", reajuste:5:2)
    Senao
        Se (empregado >= 3) e (empregado < 10) entao
            reajuste <- salario * 1.125
            Escreval ("Nome do(a) funcionário(a): ", nome)
            Escreval ("Salário...............: R$ ", salario:5:2)
            Escreval ("Após reajuste de 12.5%: R$ ", reajuste:5:2)
        Senao
            reajuste <- salario * 1.20
            Escreval ("Nome do(a) funcionário(a): ", nome)
            Escreval ("Salário.............: R$ ", salario:5:2)
            Escreval ("Após reajuste de 20%: R$ ", reajuste:5:2)
        FimSe
    FimSe

Fimalgoritmo