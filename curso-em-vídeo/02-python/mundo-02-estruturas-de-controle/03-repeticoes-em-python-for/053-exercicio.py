"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

053) Crie um programa que leia uma frase qualquer e diga se ela é um palíndromo, desconsiderando os espaços.

Ex:
APOS A SOPA
A SACADA DA CASA
A TORRE DA DERROTA
O LOBO AMA O BOLO
ANOTARAM A DATA DA MARATONA
"""

from time import sleep


palindromo = ''

print('-' * 12)
print('PALÍNDROMO')
print('-' * 12)

frase = str(input('Digite uma frase: '))

aux = frase.replace(' ', '').upper()
tamanho = len(aux)

for i in range(tamanho - 1, -1, -1):
    palindromo += aux[i]

print('')

if aux == palindromo:
    print('Analisando a frase...')
    sleep(1)
    print('A frase fornecida é PALÍNDROMO!')
    print(f'{aux} = {palindromo}')
else:
    print('Analisando a frase...')
    sleep(1)
    print('A frase fornecida NÃO é PALÍNDROMO!')
    print(f'{aux} != {palindromo}')
