"""Capítulo 3 - Variáveis e entrada de dados

3.12) Escreva um programa que calcule o tempo de uma viagem de carro. Pergunte a distância a percorrer e a velocidade 
média esperada para a viagem.
"""

distancia = float(input('Digite a distância (km) da viagem: '))
velocidade_media = float(input('Digite a velocidade média (km/h): '))

tempo_viagem = distancia / velocidade_media

print(f'\nViajando {distancia} km a uma velocidade média de {velocidade_media} km/h, o tempo de viagem será de {tempo_viagem} horas.')
