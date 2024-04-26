Algoritmo "Exercício 033"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 10/01/2024

// Passo 03 - Condições Compostas
// 33) Escreva um programa para aprovar ou não o empréstimo bancário para a
// compra de uma casa. O programa vai perguntar o valor da casa, o salário do
// comprador e em quantos anos ele vai pagar. Calcule o valor da prestação mensal,
// sabendo que ela não pode exceder 30% do salário ou então o empréstimo será negado.

Var
// Seção de Declarações das variáveis 
    imovel, salario, parcelas, valor: real
    anos, meses: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("--------------------")
    Escreval ("BANCO CURSOEMVIDEO")
    Escreval ("--------------------")
    Escreva ("Qual o valor do imóvel: R$ ")
    Leia (imovel)
    Escreva ("Digite o valor do seu salário: R$ ")
    Leia (salario)
    Escreva ("Pagar em quantos anos: ")
    Leia (anos)
    
    meses <- anos * 12
    parcelas <- imovel / meses
    valor <- salario * 0.3

    Escreval ()

    Se (valor < parcelas) entao
        Escreval ("Empréstimo não autorizado!")
        Escreval ("----------------------------------------")
        Escreval ("Imóvel...........: R$ ", imovel:5:2)
        Escreval ("Total de parcelas:", meses, " X R$ ", parcelas:5:2)
        Escreval ("Salário..........: R$ ", salario:5:2)
        Escreval ("30% do salário...: R$ ", valor:5:2)
    Senao
        Escreval ("Empréstimo autorizado!")
        Escreval ("----------------------------------------")
        Escreval ("Imóvel...........: R$ ", imovel:5:2)
        Escreval ("Total de parcelas:", meses, " X R$ ", parcelas:5:2)
        Escreval ("Salário..........: R$ ", salario:5:2)
        Escreval ("30% do salário...: R$ ", valor:5:2)
    FimSe

Fimalgoritmo