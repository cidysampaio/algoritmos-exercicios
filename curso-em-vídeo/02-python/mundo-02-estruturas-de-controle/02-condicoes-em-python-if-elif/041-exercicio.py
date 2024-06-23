"""Aula 12 - Condições Aninhadas (Python 3 | Mundo 2)

041) A Confederação Nacional de Natação precisa de um programa que leia o ano de nascimento de um atleta e mostre sua
categoria, de acordo com a idade:

- Até 9 anos: MIRIM
- Até 14 anos: INFANTIL
- Até 19 anos: JÚNIOR
- Até 25 anos: SÊNIOR
- Acima: MASTER
"""

from datetime import date


ano_nascimento = int(input('Informe o ano de nascimento: '))

ano_atual = date.today().year
idade = ano_atual - ano_nascimento

print(f'\nA idade do atleta é {idade} anos.')

if idade <= 9:
    print('Categoria: MIRIM')
elif idade > 9 and idade <= 14:
    print('Categoria: INFANTIL')
elif idade > 14 and idade <= 19:
    print('Categoria: JÚNIOR')
elif idade > 19 and idade <= 25:
    print('Categoria: SÊNIOR')
elif idade > 25:
    print('Categoria: MASTER')
