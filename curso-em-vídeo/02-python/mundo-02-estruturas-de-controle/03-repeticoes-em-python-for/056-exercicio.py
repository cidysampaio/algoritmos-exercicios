"""Aula 13 - Estrutura de Repetição for (Python 3 | Mundo 2)

056) Desenvolva um programa que leia o nome, idade e sexo de 4 pessoas. No final do programa, mostre:

- A média de idade do grupo.
- Qual é o nome do homem mais velho.
- Quantas mulheres têm menos de 20 anos.
"""

idade_soma = idade_qtde = menor_qtde = 0
cont = 1

for i in range(1, 5):
    print(f'{i}ª pessoa')
    nome = str(input('Digite o nome: ')).strip().capitalize()
    idade = int(input('Quantos anos? '))
    sexo = str(input('Informe o sexo [M] Masculino | [F] Feminino: ')).strip().lower()
    print('-' * 50)

    if idade > 0 and (sexo == 'm' or sexo == 'f'):
        idade_soma += idade
        idade_qtde += 1

        if sexo == 'm':
            if cont == 1:
                maior = idade
                nome_maior = nome
                cont += 1
            else:
                if idade > maior:
                    maior = idade
                    nome_maior = nome
        
        if sexo == 'f' and idade < 20:
            menor_qtde += 1

media = idade_soma / idade_qtde

print(f'\na) O grupo tem média de {media} anos.')
print(f'b) O {nome_maior} é o homem mais velho do grupo com {maior} anos.')
print(f'c) São {menor_qtde} mulheres com menos de 20 anos.')
