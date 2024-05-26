"""Aula 6 - Tipos Primitivos e Saída de Dados (Python 3 | Mundo 1)

004) Faça um programa que leia algo pelo teclado e mostre na tela o seu tipo primitivo e todas as informações 
possíveis sobre ele.
"""

leia = input('Digite algo: ')

print('')
print('O tipo primitivo desse valor é', type(leia))
print('Só tem espaços?', leia.isspace())
print('É um número?', leia.isnumeric())
print('É alfabético?', leia.isalpha())
print('É alfanúmerico?', leia.isalnum())
print('Está em maiúsculas?', leia.isupper())
print('Está em minúsculas?', leia.islower())
print('Está capitalizada?', leia.istitle())

print('O conteúdo está em maiúsculo? {}'.format(leia.isupper()))
