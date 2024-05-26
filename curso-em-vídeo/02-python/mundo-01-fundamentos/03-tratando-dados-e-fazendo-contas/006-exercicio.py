"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

006) Crie um algoritmo que leia um número e mostre o seu dobro, triplo e raíz quadrada.
"""

num = int(input('Digite um número: '))

dobro = num * 2
triplo = num * 3
raiz = num ** 0.5

print('\nO dobro de {}, vale {}.'.format(num, dobro))
print('O triplo de {}, vale {}.'.format(num, triplo))
print('A raíz quadrada de {} é igual a {:.2f}.'.format(num, raiz))

print('\nO número {} e o seu dobro vale {}, o triplo é {}. A raíz quadrada é igual a {:.2f}.'.format(num, dobro, triplo, raiz))
print('O número {} e o seu dobro vale {}, o triplo é {}. A raíz quadrada é igual a {:.2f}.'.format(num, (num * 2), (num * 3), (num ** 0.5)))
print('O número {} e o seu dobro vale {}, o triplo é {}. A raíz quadrada é igual a {:.2f}.'.format(num, (num * 2), (num * 3), pow(num, 0.5)))

print(f'\nO número {num} e o seu dobro vale {dobro}, o triplo é {triplo}. A raíz quadrada é igual a {raiz:.2f}.')
