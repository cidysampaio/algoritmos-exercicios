"""Capítulo 3 - Variáveis e entrada de dados

3.8) Escreva um programa que leia um valor em metros e o exiba convertido em milímetros.
"""

metros = float(input('Digite um valor em metros: '))

milimetros = metros * (10 ** 3)

print(f'\nA medida de {metros:.2f} m em milímetros é {milimetros:.2f} mm')
