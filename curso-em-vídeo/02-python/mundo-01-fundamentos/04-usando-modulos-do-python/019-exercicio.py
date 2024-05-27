"""Aula 8 - Utilizando Módulos (Python 3 | Mundo 1)

019) Um professor quer sortear um dos seus quatro alunos para apagar o quadro. Faça um programa que ajude ele, lendo 
o nome dos alunos e escrevendo na tela o nome do escolhido.
"""

from random import choice

nome_1 = str(input('Digite o nome do primeiro aluno: '))
nome_2 = str(input('Digite o nome do segundo aluno: '))
nome_3 = str(input('Digite o nome do terceiro aluno: '))
nome_4 = str(input('Digite o nome do quarto aluno: '))

lista = [nome_1, nome_2, nome_3, nome_4]
escolhido = choice(lista)

print(f'O aluno escolhido foi {escolhido}')
