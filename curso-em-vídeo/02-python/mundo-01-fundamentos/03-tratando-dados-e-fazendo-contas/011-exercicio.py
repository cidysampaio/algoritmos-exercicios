"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

011) Faça um programa que leia a largura e a altura de uma parede em metros, calcule a sua área e a quantidade de tinta 
necessário para pintá-la, sabendo que cada litro de tinta, pinta uma área de 2m².
"""

comprimento = float(input('Digite o comprimento da parede em metros: '))
altura = float(input('Digite a altura da parede em metros: '))

area = comprimento * altura
litros_tinta = area / 2

print('\nA parede tem {:.2f} m² de área e será necessário {:.2f} litros de tinta.'.format(area, litros_tinta))
print(f'A parede tem {area:.2f} m² de área e será necessário {litros_tinta:.2f} litros de tinta.')
