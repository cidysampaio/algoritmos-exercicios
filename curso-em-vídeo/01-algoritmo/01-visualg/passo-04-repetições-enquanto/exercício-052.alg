Algoritmo "Exercício 052"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 23/04/2024

// Passo 04 - Repetições Enquanto
// 52) Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

Var
// Seção de Declarações das variáveis 
    con, idade, aux, maior, qtde_idade, qtde_5, qtde_18: inteiro
    media: real
    valor: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    con <- 1
    
    Enquanto (con <= 10) faca
        Escreval ("--------------------------------")
        Escreval ("Sistema para Leitura de Idades")
        Escreval ("--------------------------------")
        Escreval ()
        Escreva ("Digite a idade da", con, "º pessoa: ")
        Leia (idade)
        
        Se (idade > 0) entao
            valor <- VERDADEIRO
        Senao
            valor <- FALSO
        FimSe
        
        Se (valor <> VERDADEIRO) entao
            Escreval ("Idade inválida!")
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
    Escreval ("Informações sobre as idades:")
    Escreval ("a) A média de idade do grupo: ", media:1:2)
    Escreval ("b) Quantidade de pessoas com mais de 18 anos:", qtde_18)
    Escreval ("c) Quantidade de pessoas com menos de 5 anos:", qtde_5)
    Escreval ("d) A maior idade registrada:", maior)
Fimalgoritmo