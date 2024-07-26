"""Capítulo 3 - Variáveis e entrada de dados

3.13) Escreva um programa que converta uma temperatura digitada em ºC em ºF. A fórmula para essa conversão é:

F = ((9 x C) / 5) + 32 ou F = (1,8 x C) + 32
"""

celsius = float(input('Insira a temperatua em ºC: '))

fahrenheit = (1.8 * celsius) + 32

print(f'\nPortando, {celsius} graus Celsius equivalem a {fahrenheit:.1f} graus Fahrenheit.')
