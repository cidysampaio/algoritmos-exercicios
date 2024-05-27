"""Aula 9 - Manipulando Texto (Python 3 | Mundo 1)

026) Faça um programa que leia uma frase pelo teclado e mostre:
- Quantas vezes aparece a letra “A”.
- Em que posição ela aparece a primeira vez.
- Em que posição ela aparece a última vez.
"""

frase = str(input('Digite uma frase: ')).strip().lower()

aux = frase.count('a')
primeira = frase.find('a') + 1
ultima = frase.rfind('a') + 1

print('\nAnalisando sua frase...')
print(f'a) A letra (a) apareceu {aux} vezes na frase.')
print(f'b) A primeira vez letra (a) apareceu na posição: {primeira}')
print(f'c) A última vez letra (a) apareceu na posição: {ultima}')
