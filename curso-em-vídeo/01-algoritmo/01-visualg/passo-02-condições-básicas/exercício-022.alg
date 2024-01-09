Algoritmo "Exercício 022"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 08/01/2024

// Passo 02 - Condições Básicas
// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a
// sua situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.

Var
// Seção de Declarações das variáveis 
    ano, ano_nasceu, idade, aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("------------------------------------------")
    Escreval ("Sistema para Serviço Militar Obrigatório")
    Escreval ("------------------------------------------")
    Escreva ("Digite o ano atual: ")
    Leia (ano)
    Escreva ("Digite o ano de nascimento: ")
    Leia (ano_nasceu)
    
    idade <- ano - ano_nasceu

    escreval ()
    Escreval ("----------- INFORMAÇÕES -----------")
        
    Se (idade < 18) entao
        aux <- 18 - idade
        escreval ("Idade:", idade, " ano(s)")
        escreval ("Falta", aux, " ano(s) para chegar no período do alistamento militar.")
    FimSe
    
    Se (idade = 18) entao
        escreval ("Idade:", idade, " ano(s)")
        escreval ("Faça seu alistamento militar.")
    FimSe
    
    Se (idade > 18) entao
        aux <- idade - 18
        escreval ("Idade:", idade, " ano(s)")
        escreval ("Já se passaram", aux, " ano(s) no período do alistamento militar.")
    FimSe

Fimalgoritmo