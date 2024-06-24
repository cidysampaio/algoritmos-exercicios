"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

047) Crie um programa que mostre na tela todos os números pares que estão no intervalo entre 1 e 50.
"""

print('-' * 15)
print('NÚMEROS PARES')
print('-' * 15)

print('N = ', end='')

for i in range(2, 51, 2):
    print(f'{i},', end=' ')

print('Concluído!')
