"""Aula 8 - Utilizando Módulos (Python 3 | Mundo 1)

020) O mesmo professor do desafio 19 quer sortear a ordem de apresentação de trabalhos dos alunos. Faça um programa que 
leia o nome dos quatro alunos e mostre a ordem sorteada.
"""

from random import sample
nome_1 = str(input('Digite o nome do primeiro aluno: '))
nome_2 = str(input('Digite o nome do segundo aluno: '))
nome_3 = str(input('Digite o nome do terceiro aluno: '))
nome_4 = str(input('Digite o nome do quarto aluno: '))

lista = [nome_1, nome_2, nome_3, nome_4]
sorteio = sample(lista, 4)

print(f'A ordem de apresentação de trabalhos dos alunos: {sorteio}')
