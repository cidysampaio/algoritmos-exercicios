Algoritmo "Exercício 018"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condições Básicas
// 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a
// idade dela e depois mostre se ela pode ou não votar.

Var
// Seção de Declarações das variáveis 
    ano_atual, ano_nasceu, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------")
    Escreval ("Sistema Eleitoral")
    Escreval ("-------------------")
    Escreva ("Digite o ano atual: ")
    Leia (ano_atual)
    Escreva ("Digite o ano de nascimento: ")
    Leia (ano_nasceu)
    
    idade <- ano_atual - ano_nasceu
    
    Escreval()
    Escreval ("------------ INFORMAÇÕES ------------")
    Escreval ("Idade:", idade, " ano(s)")
        
    Se (idade >= 16) e (idade < 18) ou (idade > 70) entao
        Escreval ("O alistamento eleitoral e o voto são facultativos entre 16, 17 e maiores de 70 anos.")
    FimSe
    
    Se (idade >= 18) e (idade <= 70) entao
        Escreval ("O voto é obrigatório com idades entre 18 e 70 anos.")
    Fimse
    
    Se (idade < 16) entao
        Escreval ("Menor de 16 anos ainda não poderá votar.")
    Fimse

Fimalgoritmo