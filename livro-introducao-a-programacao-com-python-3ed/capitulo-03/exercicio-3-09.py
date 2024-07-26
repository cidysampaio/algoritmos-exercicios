"""Capítulo 3 - Variáveis e entrada de dados

3.9) Escreva um programa que leia a quantidade de dias, horas, minutos e segundos do usuário. Calcule o total em segundos.

         1min | 60seg
 1h |   60min | 3600seg
24h | 1440min | 86400seg
"""

dias = int(input('Quantidade de dias: '))
horas = int(input('Quantidade de horas: '))
minutos = int(input('Quantidade de minutos: '))
segundos = int(input('Quantidade de segundos: '))

aux_dias = (dias * 24) * 3600
aux_horas = horas * 3600
aux_minutos = minutos * 60

resultado = aux_dias + aux_horas + aux_minutos + segundos

print(f'\nOs valores inseridos de {dias} dias, {horas} horas, {minutos} minutos e {segundos} segundos.')
print(f'Correspondem no total em {resultado} segundos.')
