Algoritmo "Exerc�cio 053"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repeti��es Enquanto
// 53) Fa�a um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A m�dia de idade do grupo
// d) A m�dia de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

Var
// Se��o de Declara��es das vari�veis 
    con, idade, aux, aux_m, qtde_idade, qtde_m, qtde_f, qtde_20: inteiro
    media, media_m: real
    sexo: caractere
    valor: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 5) faca
        Escreval ("-------------------------------")
        Escreval ("Sistema para Leitura de Dados")
        Escreval ("-------------------------------")
        Escreval ()
        Escreva ("Digite a idade da", con, "� pessoa: ")
        Leia (idade)
        Escreva ("Digite o seu sexo [M] Masculino | [F] Feminino: ")
        Leia (sexo)
        
        sexo <- Maiusc(sexo)
        
        Se (idade > 0) e ((sexo = "M") ou (sexo = "F")) entao
            valor <- VERDADEIRO
        Senao
            valor <- FALSO
        FimSe
        
        Se (valor <> VERDADEIRO) entao
            Escreval ("Tipo de dado inv�lido!")
        Senao
            Se (sexo = "M") entao
                aux_m <- aux_m + idade
                qtde_m <- qtde_m + 1
            FimSe
            
            Se (sexo = "F") entao
                qtde_f <- qtde_f + 1
            FimSe
            
            Se (sexo = "F") e (idade > 20) entao
                qtde_20 <- qtde_20 + 1
            FimSe
            
            aux <- aux + idade
            qtde_idade <- qtde_idade + 1
        FimSe
        
        con <- con + 1
        LimpaTela
    FimEnquanto
    
    media <- aux / qtde_idade
    media_m <- aux_m / qtde_m
    
    Escreval ("-------------------------------")
    Escreval ("Sistema para Leitura de Dados")
    Escreval ("-------------------------------")
    Escreval ()
    Escreval ("Informa��es sobre os dados:")
    Escreval ("a) Quantidade de homens:", qtde_m)
    Escreval ("b) Quantidade de mulheres:", qtde_f)
    Escreval ("c) A m�dia de idade do grupo: ", media:1:2)
    Escreval ("d) A m�dia de idade dos homens: ", media_m:1:2)
    Escreval ("e) Quantidade de mulheres com mais de 20 anos:", qtde_20)
Fimalgoritmo