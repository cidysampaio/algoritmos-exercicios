Algoritmo "Exerc�cio 062"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 06 - Repeti��o com Fa�a Enquanto
// 62) Fa�a um programa usando a estrutura �Repita ... at� que leia a idade de
// v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer
// ou n�o continuar a digitar dados. No final, quando o usu�rio decidir parar,
// mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais

Var
// Se��o de Declara��es das vari�veis
    idade, soma_idades, qtde_idades, qtde: inteiro
    media_idades: real
    menu: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Repita
        Escreval ("---------------------------------")
        Escreval ("           ESTAT�STICA           ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite a idade: ")
        Leia (idade)
        
        // processamento dos dados
        Se (idade > 0) entao
            soma_idades <- soma_idades + idade
            qtde_idades <- qtde_idades + 1

            Se (idade >= 21) entao
                qtde <- qtde + 1
            FimSe
        Senao
            // Alerta de erro para o valor da vari�vel idade
            Se (idade <= 0) entao
                Escreval ()
                Escreval ("Valor inserido incorreto!")
            FimSe
        FimSe
        
        // Menu para continuar/sair do sistema
        Repita
            Escreval ()
            Escreva ("Voc� quer continuar, [S/N]? ")
            Leia (menu)
            menu <- Maiusc(menu)

            Se (menu = "S") entao
                interrompa
            Senao
                Se (menu = "N") entao
                    interrompa
                Senao
                    LimpaTela
                    Escreval ("---------------------------------")
                    Escreval ("           ESTAT�STICA           ")
                    Escreval ("---------------------------------")
                    Escreval ()
                    Escreval ("C�digo inv�lido!")
                    menu <- "S"
                FimSe
            FimSe
        Ate (menu <> "S")
        
        LimpaTela
    Ate (menu <> "S")
    
    // Invalid Floating Point Operation "quando se divide qualquer valor por zero"
    Se (qtde_idades = 0) entao
        interrompa
    Senao
        media_idades <- soma_idades / qtde_idades
    FimSe

    // Relat�rio com as informa��es dos dados
    Escreval ("---------------------------------")
    Escreval ("           ESTAT�STICA           ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relat�rio")
    Escreval ("------------------------------------------------------")
    Escreval ("a) Quantidade de idades foram inseridas................:", qtde_idades)
    Escreval ("b) A m�dia entre as idades digitadas...................: ", media_idades:1:2)
    Escreval ("c) Quantidade de pessoas com idade de 21 anos ou mais..:", qtde)
Fimalgoritmo