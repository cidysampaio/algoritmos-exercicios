"""Aula 21 - Funções Parte 2 (Python 3 | Mundo 3)

105) Faça um programa que tenha uma função notas() que pode receber várias notas de alunos e vai retornar um dicionário 
com as seguintes informações:

- Quantidade de notas
- A maior nota
- A menor nota 
- A média da turma
- A situação (opcional)

Adicione também as docstrings da função.
"""

def notas(*num, aux=False):
    """
    -> Função para analisar notas e situações de vários alunos.
    :param n: uma ou mais notas dos alunos (aceita várias).
    :param sit: valor opcional, indicando se deve ou não adicionar a situação.
    :return: dicionário com várias informações sobre a situação da turma.
    """

    turma = {}
    turma['Total'] = len(num)
    turma['Maior'] = max(num)
    turma['Menor'] = min(num)
    turma['Média'] = sum(num) / len(num)

    if aux:
        if turma['Média'] >= 7:
            turma['Situação'] = 'BOA'
        elif turma['Média'] >= 5:
            turma['Situação'] = 'RAZOÁVEL'
        else:
            turma['Situação'] = 'RUIM'
    
    return turma


info = notas(5.5, 2.5, 1.5, aux=True)
info1 = notas(4, 5.5, 5.8, 6.5, aux=True)
info2 = notas(9, 8.5, 6.1, 6.5, 7.6, aux=True)
info3 = notas(5.1, 9.3, 7.2)

print(info)
print(info1)
print(info2)
print(info3)

help(notas)
