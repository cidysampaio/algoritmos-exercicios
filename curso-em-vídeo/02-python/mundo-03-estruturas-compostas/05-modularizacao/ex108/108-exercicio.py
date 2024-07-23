"""Aula 22 - Módulos e Pacotes (Python 3 | Mundo 3)

108) Adapte o código do desafio 107, criando uma função adicional chamada moeda() que consiga mostrar os números como 
um valor monetário formatado.
"""

import moeda


valor = float(input('Digite o preço do produto: R$ '))

print(f'\nO preço de {moeda.moeda(valor)} com aumento de 20%, temos {moeda.moeda(moeda.aumentar(valor, 20))}')
print(f'O preço de {moeda.moeda(valor)} com desconto de 5%, temos {moeda.moeda(moeda.diminuir(valor, 5))}')
print(f'O dobro de {moeda.moeda(valor)} é {moeda.moeda(moeda.dobro(valor))}')
print(f'A metade de {moeda.moeda(valor)} é {moeda.moeda(moeda.metade(valor))}')
