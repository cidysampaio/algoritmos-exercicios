Algoritmo "Exerc�cio 063"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 02/05/2024

// Passo 06 - Repeti��es Repita
// 63) Crie um programa usando a estrutura �Repita ... at� que leia v�rios n�meros.
// A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na tela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares


Var
// Se��o de Declara��es das vari�veis
    num, qtde_num, qtde_par: inteiro
    aux, media, soma_num, menor: real
    menu: caractere
    valor: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    aux <- 1
    
    Repita
        Escreval ("---------------------------------")
        Escreval ("           ESTAT�STICA           ")
        Escreval ("---------------------------------")
        Escreval ()
        Escreva ("Digite um n�mero: ")
        Leia (num)
        
        Se (num > 0) entao
            valor <- VERDADEIRO
        Senao
            valor <- FALSO
        FimSe
        
        // Alerta de erro para o valor da vari�vel num
        Se (valor <> VERDADEIRO) entao
            Escreval ("Tipo de dado inv�lido!")
        Senao
            // processamento dos dados
            soma_num <- soma_num + num
            qtde_num <- qtde_num + 1

            Se (aux = 1) entao
                menor <- num
                aux <- aux + 1
            Senao
                Se (num < menor) entao
                    menor <- num
                FimSe
            FimSe
            
            Se (num % 2 = 0) entao
                qtde_par <- qtde_par + 1
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
    Se (qtde_num = 0) entao
        interrompa
    Senao
        media <- soma_num / qtde_num
    FimSe

    // Relat�rio com as informa��es dos dados
    Escreval ("---------------------------------")
    Escreval ("           ESTAT�STICA           ")
    Escreval ("---------------------------------")
    Escreval ()
    Escreval ("Relat�rio")
    Escreval ("----------------------------------------------------")
    Escreval ("a) A soma entre todos os n�meros �..:", soma_num)
    Escreval ("b) O menor n�mero inserido..........:", menor)
    Escreval ("c) A m�dia entre todos os valores...: ", media:1:2)
    Escreval ("d) Quantidade de n�meros s�o pares..:", qtde_par)
Fimalgoritmo