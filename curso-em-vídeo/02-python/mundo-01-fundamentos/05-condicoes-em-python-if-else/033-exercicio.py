"""Aula 10 - Condições (Python 3 | Mundo 1)

033) Faça um programa que leia três números e mostre qual é o maior e qual é o menor.
"""

n1 = int(input('Digite o primeiro número: '))
n2 = int(input('Digite o segundo número: '))
n3 = int(input('Digite o terceiro número: '))

if (n1 > n2 and n1 > n3) or (n1 == n2 and n1 > n3) or (n1 == n3 and n1 > n2):
    maior = n1
    if n2 < n3:
        menor = n2
    else:
        menor = n3

if (n2 > n1 and n2 > n3) or (n2 == n3 and n2 > n1):
    maior = n2
    if n1 < n3:
        menor = n1
    else:
        menor = n3

if n3 > n1 and n3 > n2:
    maior = n3
    if n1 < n2:
        menor = n1
    else:
        menor = n2

if n1 == n2 and n1 == n3:
    maior = ''
    menor = ''

print('\nAnalisando os números...')
print(f'a) {n1}')
print(f'b) {n2}')
print(f'c) {n3}')

# verificar o tipo de dados com a função type()
if type(maior) == int and type(menor) == int:
    print(f'\nO maior número é {maior}')
    print(f'O menor número é {menor}')
else:
    print('\nOs números são iguais.')

# verificar o tipo de dados com a função isinstance()
if isinstance(maior, int) == True and isinstance(menor, int) == True:
    print(f'\nO maior valor digitado foi {maior}')
    print(f'O menor valor digitado foi {menor}')
else:
    print('\nOs números são iguais.')
