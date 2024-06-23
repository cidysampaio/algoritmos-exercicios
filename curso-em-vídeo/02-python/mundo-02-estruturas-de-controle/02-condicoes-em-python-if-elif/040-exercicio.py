"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

040) Crie um programa que leia duas notas de um aluno e calcule sua média, mostrando uma mensagem no final, de acordo 
com a média atingida:

- Média abaixo de 5.0: REPROVADO
- Média entre 5.0 e 6.9: RECUPERAÇÃO
- Média 7.0 ou superior: APROVADO
"""

nota_um = float(input('Digite a primeira nota: '))
nota_dois = float(input('Digite a segunda nota: '))

media = (nota_um + nota_dois) / 2

if media < 5:
    print(f'\nCom as notas {nota_um} e {nota_dois} o aluno obteve uma média de {media:.2f}.')
    print('O aluno está REPROVADO.')
elif media >= 5 and media < 7:
    print(f'\nCom as notas {nota_um} e {nota_dois} o aluno obteve uma média de {media:.2f}.')
    print('O aluno está em RECUPERAÇÃO.')
elif media >= 7:
    print(f'\nCom as notas {nota_um} e {nota_dois} o aluno obteve uma média de {media:.2f}.')
    print('O aluno está APROVADO.')
