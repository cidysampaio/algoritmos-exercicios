Algoritmo "Exerc�cio 022"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 08/01/2024

// Passo 02 - Condi��es B�sicas
// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a
// sua situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do alistamento.

Var
// Se��o de Declara��es das vari�veis 
    ano, ano_nasceu, idade, aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("------------------------------------------")
    Escreval ("Sistema para Servi�o Militar Obrigat�rio")
    Escreval ("------------------------------------------")
    Escreva ("Digite o ano atual: ")
    Leia (ano)
    Escreva ("Digite o ano de nascimento: ")
    Leia (ano_nasceu)
    
    idade <- ano - ano_nasceu

    escreval ()
    Escreval ("----------- INFORMA��ES -----------")
        
    Se (idade < 18) entao
        aux <- 18 - idade
        escreval ("Idade:", idade, " ano(s)")
        escreval ("Falta", aux, " ano(s) para chegar no per�odo do alistamento militar.")
    FimSe
    
    Se (idade = 18) entao
        escreval ("Idade:", idade, " ano(s)")
        escreval ("Fa�a seu alistamento militar.")
    FimSe
    
    Se (idade > 18) entao
        aux <- idade - 18
        escreval ("Idade:", idade, " ano(s)")
        escreval ("J� se passaram", aux, " ano(s) no per�odo do alistamento militar.")
    FimSe

Fimalgoritmo