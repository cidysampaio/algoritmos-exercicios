Algoritmo "Exerc�cio 054"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repeti��es Enquanto
// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas,
// mostrando no final:
// a) Qual foi a m�dia de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg

Var
// Se��o de Declara��es das vari�veis 
    con, idade, qtde_altura, qtde_peso_90, qtde_c, qtde_d: inteiro
    media, altura, peso, aux: real
    valor: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 7) faca
        Escreval ("-------------------------------")
        Escreval ("Sistema para Leitura de Dados")
        Escreval ("-------------------------------")
        Escreval ()
        Escreval ("Preenche os dados ", con, "� pessoa:")
        Escreva ("Digite o valor da altura: ")
        Leia (altura)
        Escreva ("Digite o valor do peso: ")
        Leia (peso)
        
        Se (altura > 0) e (peso > 0) entao
            valor <- VERDADEIRO
        Senao
            valor <- FALSO
        FimSe
        
        Se (valor <> VERDADEIRO) entao
            Escreval ("Tipo de dado inv�lido!")
        Senao
            Se (peso > 90) entao
                qtde_peso_90 <- qtde_peso_90 + 1
            FimSe
            
            Se (peso < 50) e (altura < 1.60) entao
                qtde_c <- qtde_c + 1
            FimSe
            
            Se (peso > 100) e (altura > 1.90) entao
                qtde_d <- qtde_d + 1
            FimSe
            
            aux <- aux + altura
            qtde_altura <- qtde_altura + 1
        FimSe
        
        con <- con + 1
        LimpaTela
    FimEnquanto
    
    media <- aux / qtde_altura
    
    Escreval ("-------------------------------")
    Escreval ("Sistema para Leitura de Dados")
    Escreval ("-------------------------------")
    Escreval ()
    Escreval ("Informa��es sobre os dados:")
    Escreval ("a) A m�dia da altura do grupo: ", media:1:2)
    Escreval ("b) Quantidade de pessoas acima de 90 Kg:", qtde_peso_90)
    Escreval ("c) Quantidade de pessoas < 50 Kg | < 1.60 m:", qtde_c)
    Escreval ("d) Quantidade de pessoas > 100 Kg | > 1.90 m:", qtde_d)
Fimalgoritmo