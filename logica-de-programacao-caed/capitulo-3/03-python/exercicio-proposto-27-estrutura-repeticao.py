"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

27) Escreva um algoritmo que calcule e escreva a soma dos dez primeiros termos da seguinte série:

X = 2/500 - 5/450 + 2/400 - 5/350 + ...
"""

print('Sistema para exibir o resultado dos dez primeiros termos da seguinte série:')
print('X = 2/500 - 5/450 + 2/400 - 5/350 + ...\n')

res = 0
denominador = 500

for con in range(10):
    if denominador % 100 == 0:
        print(f'X = {res:.3f} + (2 / {denominador})')
        res = res + (2 / denominador)
    else:
        print(f'X = {res:.3f} - (5 / {denominador})')
        res = res - (5 / denominador)
    
    denominador += - 50

print(f'\nO valor de X = {res:.3f}')
