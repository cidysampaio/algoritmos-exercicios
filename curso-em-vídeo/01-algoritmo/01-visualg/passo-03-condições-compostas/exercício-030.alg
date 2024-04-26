Algoritmo "Exercício 030"
// Disciplina: [Algoritmo]
// Professor: Gustavo Guanabara
// Descrição: Aqui você descreve o que o programa faz! (função)
// Autor: Cidy Sampaio da Silva
// Data: 10/01/2024

// Passo 03 - Condições Compostas
// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que
// tipo de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

Var
// Seção de Declarações das variáveis 
    r1, r2, r3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval ("-----------------------------------------")
    Escreval ("Sistema para construção de um Triângulo")
    Escreval ("-----------------------------------------")
    Escreval ("Forneça três valores para tamanho de reta")
    Escreva ("Digite o valor do 1º: ")
    Leia (r1)
    Escreva ("Digite o valor do 2º: ")
    Leia (r2)
    Escreva ("Digite o valor do 3º: ")
    Leia (r3)
    
    Escreval ()
    Escreval ("---------- INFORMAÇÕES DO TRIÂNGULO ----------")

    Se (r1 > r2 + r3) ou (r2 > r1 + r3) ou (r3 > r1 + r2) entao
        Escreval ("Valores dos três segmentos de reta: ", r1, ",", r2, " e", r3)
        Escreval ("Condição de existência de um triângulo")
        Escreval ("(a < b + c)", r1, " <", r2 + r3)
        Escreval ("(b < a + c)", r2, " <", r1 + r3)
        Escreval ("(c < a + b)", r3, " <", r1 + r2)
        Escreval ("Tamanho inválido! Não é possível formar um TRIÂNGULO!")
    Senao
        Se (r1 = r2) e (r3 = r1) entao
            Escreval ("Triângulo Equilátero -> todos os lados possuem a mesma medida.")
            Escreval ("Medidas: ", r1, " =", r2, " =", r3 )
        Senao
            Se (r1 <> r2) e (r1 <> r3) e (r2 <> r3) entao
                Escreval ("Triângulo Escaleno -> os três lados possuem medidas diferentes.")
                Escreval ("Medidas:", r1, " <>", r2, " <>", r3 )
            Senao
                Se (r1 = r2) e (r1 <> r3) entao
                    Escreval ("Triângulo Isósceles -> dois lados possuem a mesma medida.")
                    Escreval ("Medidas:", r1, " =", r2, " e", r1, " <>", r3 )
                FimSe
                
                Se (r2 = r3) e (r1 <> r3) entao
                    Escreval ("Triângulo Isósceles -> dois lados possuem a mesma medida.")
                    Escreval ("Medidas:", r2, " =", r3, " e", r1, " <>", r3 )
                FimSe
                
                Se (r1 = r3) e (r2 <> r3) entao
                    Escreval ("Triângulo Isósceles -> dois lados possuem a mesma medida.")
                    Escreval ("Medidas:", r1, " =", r3, " e", r2, " <>", r3 )
                FimSe
            FimSe
        FimSe
    FimSe

Fimalgoritmo