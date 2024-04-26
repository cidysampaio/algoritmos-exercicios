Algoritmo "Exercício 035"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 21/04/2024

// Passo 03 - Condições Compostas
// 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com
// a tabela a seguir:

// - Carros populares (aluguel de R$90 por dia)
//   - Até 100Km percorridos: R$0,20 por Km
//   - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
//   - Até 200Km percorridos: R$0,30 por Km
//   - Acima de 200Km percorridos: R$0,25 por Km

Var
// Seção de Declarações das variáveis 
    opcao: caractere
    dias, valor_dias: inteiro
    km, valor_km, total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-------------------------------------------")
    Escreval (">>> Aluguel de Carros")
    Escreval ("-------------------------------------------")
    Escreva ("Informe o tipo (Popular | Luxo): ")
    Leia (opcao)
    Escreva ("Quantos dias com o carro alugado: ")
    Leia (dias)
    Escreva ("Percorreu quantos km: ")
    Leia (km)
    
    opcao <- Maiusc(opcao) // Corrigindo bug do VisuAlg 3.0.7.0 transformando a resposta em maiúsculo
    Escreval ()

    Escolha opcao
        caso "popular"
            Se (km <= 100) entao
                valor_km <- km * 0.20
            Senao
                valor_km <- km * 0.10
            FimSe
            
            valor_dias <- dias * 90
            total <- valor_dias + valor_km
        caso "luxo"
            Se (km <= 200) entao
                valor_km <- km * 0.30
            Senao
                valor_km <- km * 0.25
            FimSe
            
            valor_dias <- dias * 150
            total <- valor_dias + valor_km
        OutroCaso
            Escreva ("Tipo de carro inválido!")
            Interrompa
    FimEscolha
    
    Se (opcao <> "POPULAR") e (opcao <> "LUXO") entao
        interrompa
    Senao
        Escreval ("*** INFORMAÇÕES ***")
        Escreval ("--------------------------------------")
        Escreval ("Valor dias alugados....: R$ ", valor_dias:6:2)
        Escreval ("Valor km percorridos...: R$ ", valor_km:6:2)
        Escreval ("Custo total à pagar....: R$ ", total:6:2)
        Escreval ("--------------------------------------")
    FimSe
Fimalgoritmo