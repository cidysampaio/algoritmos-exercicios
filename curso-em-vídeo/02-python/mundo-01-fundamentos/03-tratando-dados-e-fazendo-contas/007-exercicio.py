"""Aula 7 - Operadores Aritméticos (Python 3 | Mundo 1)

007) Desenvolva um programa que leia as duas notas de um aluno, calcule e mostre a sua média.
"""

nota_um = float(input('Digite o valor da primeira nota: '))
nota_dois = float(input('Digite a segunda nota: '))

media = (nota_um + nota_dois) / 2

print(f'\nO resultado da nota média do Aluno é: {media}')
print('\nA média entre {} e {} é igual a {}'.format(nota_um, nota_dois, media))
print('A média entre {:.1f} e {:.1f} é igual a {:.1f}'.format(nota_um, nota_dois, media))
print('A média entre {:.2f} e {:.2f} é igual a {:.2f}'.format(nota_um, nota_dois, media))
