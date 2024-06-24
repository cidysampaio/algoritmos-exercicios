"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

055) Faça um programa que leia o peso de cinco pessoas. No final, mostre qual foi o maior e o menor peso lidos.
"""

from time import sleep


cont = 1

for i in range(1, 6):
    peso = float(input(f'Digite o peso da {i}ª pessoa: '))

    if peso > 0:
        if cont == 1:
            maior = peso
            menor = peso
            cont += 1
        else:
            if peso > maior:
                maior = peso
            elif peso < menor:
                menor = peso
    else:
        print('Valor incorreto!')

print('\nAnalisando os dados...')
sleep(1)
print(f'O maior peso corresponde em {maior} kg')
print(f'O menor peso corresponde em {menor} kg')
