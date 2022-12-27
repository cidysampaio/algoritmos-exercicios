"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

22) Escreva um algoritmo que imprima todas as possibilidades de que no lançamento de dois dados tenhamos o valor 7 como
resultado da soma dos valores de cada dado.


Probabilidade de um evento = número de vezes que o evento ocorre / número total de possibilidades (número de resultados
possíveis) = número de casos favoráveis ao evento / total de casos

P(E) = n(E) / n(S) = f / t


t
D1 -> {1, 2, 3, 4, 5, 6}
D2 -> {1, 2, 3, 4, 5, 6}


n(S) = t = {(1,1), (1,2), (1,3), (1,4), (1,5), (1,6), (2,1), (2,2), ... (2,6), (3,1), ... (3,6), ... (6,6)}
n(S) = t = 6 x 6 = 36

n(E) = f = {(1,6), (2,5), (3,4), (4,3), (5,2), (6,1)}

Assim, são 36 situações possíveis, das quais 6 nos são favoráveis, o que nos dá uma probabilidade de 6/36, ou seja, 1/6.
"""

print('Sistema para calcular probabilidade:')
print('Soma das faces dos dados, onde o resultado seja igual 7')

ef = 0
tp = 0

# processamento de dados
for dado_um in range(1, 7):
    for dado_dois in range(1, 7):
        if dado_um + dado_dois == 7:
            soma = dado_um + dado_dois
            print(f'{dado_um} + {dado_dois} = {soma}')
            ef += 1
        tp += 1

# saída de dados
print(f'\nEventos favoráveis: {ef}')
print(f'Total de possibilidades: {tp}')
print(f'Probabilidade: {ef}/{tp} = {ef/ef:.0f}/{tp/ef:.0f}')
