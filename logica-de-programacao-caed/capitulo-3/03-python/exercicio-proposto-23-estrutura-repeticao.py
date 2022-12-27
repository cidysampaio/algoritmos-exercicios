"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

23) Elabore um algoritmo que imprima todos os números primos existentes entre N1 e N2, em que N1 e N2 são números
naturais fornecidos pelo usuário.

Um número é classificado como primo se ele é maior do que um e é divisível apenas por um e por ele mesmo. Apenas números
naturais são classificados como primos.

Exemplos de números primos:
2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101, 103, 107, 109, 113,
127, 131, 137, 139, 149, 151, 157, 163, 167, 173, 179, 181, 191, 193, 197, 199, 211, 223, 227, 229, 233, 239, 241, 251,
257, 263, 269, 271, 277, 281, 283, 293, 307, 311, 313, 317, 331, 337, 347, 349, 353, 359, 367, 373, ...
"""

print('Sistema para exibir todos os números primos existentes entre os números fornecidos')

num_um = int(input('Digite o primeiro número: '))
num_dois = int(input('Digite o segundo número: '))

if (num_um > num_dois):
    aux = num_um
    num_um = num_dois
    num_dois = aux

aux = 0
primo_nao = 0
primo_sim = 0

print('\nNúmeros primos: ', end='')

# processamento de dados
for con in range(num_um, num_dois+1):
    for cont in range(1, con+1):
        if con % cont != 0:
            primo_nao += 1
        else:
            primo_sim += 1
            num_primo = con
    if primo_sim == 2:
        aux += 1
        print(f'{num_primo}, ', end='')
    primo_sim = 0

# saída de dados
print(f'\nQuantidade: {aux}')
