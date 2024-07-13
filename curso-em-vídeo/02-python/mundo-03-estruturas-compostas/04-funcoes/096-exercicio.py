"""Aula 20 - Funções Parte 1 (Python 3 | Mundo 3)

096) Faça um programa que tenha uma função chamada área(), que receba as dimensões de um terreno retangular (largura e 
comprimento) e mostre a área do terreno.
"""

def titulo():
    print('-' * 40)
    print(f"{'ÁREA DO TERRENO':^40}")
    print('-' * 40)

def area(l, c):
    area_terreno = l * c
    print(f'\nA área de um terreno {l}x{c} é de {area_terreno:.2f} m².')


titulo()
largura = float(input('LARGURA (m): '))
comprimento = float(input('COMPRIMENTO (m): '))

area(largura, comprimento)
