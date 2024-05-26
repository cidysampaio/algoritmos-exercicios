"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

005) Faça um programa que leia um número inteiro e mostre na tela o seu sucessor e seu antecessor.
"""

num = int(input('Digite um número: '))

anterior = num - 1
proximo = num + 1

print('\nAnalisando o valor {}, seu antecessor é {} e o sucessor é {}'.format(num, anterior, proximo))
print('Analisando o valor {}, seu antecessor é {} e o sucessor é {}'.format(num, (num - 1), (num + 1)))
print(f'Analisando o valor {num}, seu antecessor é {anterior} e o sucessor é {proximo}')
