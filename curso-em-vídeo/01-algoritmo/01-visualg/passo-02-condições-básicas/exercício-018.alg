Algoritmo "Exerc�cio 018"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 07/01/2024

// Passo 02 - Condi��es B�sicas
// 18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a
// idade dela e depois mostre se ela pode ou n�o votar.

Var
// Se��o de Declara��es das vari�veis 
    ano_atual, ano_nasceu, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    Escreval ("-------------------")
    Escreval ("Sistema Eleitoral")
    Escreval ("-------------------")
    Escreva ("Digite o ano atual: ")
    Leia (ano_atual)
    Escreva ("Digite o ano de nascimento: ")
    Leia (ano_nasceu)
    
    idade <- ano_atual - ano_nasceu
    
    Escreval()
    Escreval ("------------ INFORMA��ES ------------")
    Escreval ("Idade:", idade, " ano(s)")
        
    Se (idade >= 16) e (idade < 18) ou (idade > 70) entao
        Escreval ("O alistamento eleitoral e o voto s�o facultativos entre 16, 17 e maiores de 70 anos.")
    FimSe
    
    Se (idade >= 18) e (idade <= 70) entao
        Escreval ("O voto � obrigat�rio com idades entre 18 e 70 anos.")
    Fimse
    
    Se (idade < 16) entao
        Escreval ("Menor de 16 anos ainda n�o poder� votar.")
    Fimse

Fimalgoritmo