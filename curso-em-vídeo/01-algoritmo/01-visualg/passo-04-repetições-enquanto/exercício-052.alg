Algoritmo "Exerc�cio 052"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descri��o: Aqui voc� descreve o que o programa faz! (fun��o)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repeti��es Enquanto
// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual � a m�dia de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

Var
// Se��o de Declara��es das vari�veis 
    con, idade, aux, maior, qtde_idade, qtde_5, qtde_18: inteiro
    media: real
    valor: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 10) faca
        Escreval ("--------------------------------")
        Escreval ("Sistema para Leitura de Idades")
        Escreval ("--------------------------------")
        Escreval ()
        Escreva ("Digite a idade da", con, "� pessoa: ")
        Leia (idade)
        
        Se (idade > 0) entao
            valor <- VERDADEIRO
        Senao
            valor <- FALSO
        FimSe
        
        Se (valor <> VERDADEIRO) entao
            Escreval ("Idade inv�lida!")
        Senao
            Se (idade > maior) entao
                maior <- idade
            FimSe
            
            Se (idade > 18) entao
                qtde_18 <- qtde_18 + 1
            FimSe
            
            Se (idade < 5) entao
                qtde_5 <- qtde_5 + 1
            FimSe
            
            aux <- aux + idade
            qtde_idade <- qtde_idade + 1
        FimSe
        
        con <- con + 1
        LimpaTela
    FimEnquanto
    
    media <- aux / qtde_idade
    
    Escreval ("--------------------------------")
    Escreval ("Sistema para Leitura de Idades")
    Escreval ("--------------------------------")
    Escreval ()
    Escreval ("Informa��es sobre as idades:")
    Escreval ("a) A m�dia de idade do grupo: ", media:1:2)
    Escreval ("b) Quantidade de pessoas com mais de 18 anos:", qtde_18)
    Escreval ("c) Quantidade de pessoas com menos de 5 anos:", qtde_5)
    Escreval ("d) A maior idade registrada:", maior)
Fimalgoritmo