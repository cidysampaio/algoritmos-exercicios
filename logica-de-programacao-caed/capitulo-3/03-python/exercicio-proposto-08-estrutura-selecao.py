"""Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

08) Elabore um algoritmo que, a partir de um dia, mês e ano fornecidos, valide se eles compõem uma data válida. Não 
deixe de considerar os meses com 30 ou 31 dias, e o tratamento de ano bissexto.
"""

print('Sistema para validar a data fornecida')

# declaração de variáveis e entrada de dados
dia = int(input('Informe o dia: '))
mes = int(input('Informe o mês: '))
ano = int(input('Informe o ano: '))
print('')

# processamento e saída de dados
if ano <= 0 or mes > 12 or mes < 1 or dia > 31 or dia < 1:
    print(f'Data inválida!')
    print(f'Data fornecida: {dia}/{mes}/{ano}')
else:
    if mes == 2:
        if (ano % 4 == 0 and ano % 100 != 0) or ano % 400 == 0:
            if dia > 29:
                print(f'Data inválida!')
                print(f'Data fornecida: {dia}/{mes}/{ano}')
            else:
                print(f'Data válida!')
                print(f'Data fornecida: {dia}/{mes}/{ano} (ano bissexto)')
        else:
            if dia > 28:
                print(f'Data inválida!')
                print(f'Data fornecida: {dia}/{mes}/{ano}')
            else:
                print(f'Data válida!')
                print(f'Data fornecida: {dia}/{mes}/{ano}')
    else:
        if (ano % 4 == 0 and ano % 100 != 0) or ano % 400 == 0:
            if mes == 4 or mes == 6 or mes == 9 or mes == 11:
                if dia > 30:
                    print(f'Data inválida!')
                    print(f'Data fornecida: {dia}/{mes}/{ano}')
                else:
                    print(f'Data válida!')
                    print(f'Data fornecida: {dia}/{mes}/{ano} (ano bissexto)')
            else:
                print(f'Data válida!')
                print(f'Data fornecida: {dia}/{mes}/{ano} (ano bissexto)')
        else:
            print(f'Data válida!')
            print(f'Data fornecida: {dia}/{mes}/{ano}')
