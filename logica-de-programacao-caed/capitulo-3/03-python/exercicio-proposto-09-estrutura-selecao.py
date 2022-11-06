"""Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

09) Escreva o signo do zodíaco correspondente ao dia e mês informado.
"""

print('Sistema que exibe os signos do zodíaco')

# declaração de variáveis e entrada de dados
dia = int(input('Informe o dia de nascimento: '))
mes = int(input('Informe o mês de nascimento: '))
print('')

# processamento e saída de dados
if mes > 12 or mes < 1 or dia > 31 or dia < 1:
    print(f'Data inválida!')
elif (mes == 4 or mes == 6 or mes == 9 or mes == 11) and (dia > 30):
    print(f'Data inválida!')
elif (mes == 1 or mes == 3 or mes == 5 or mes == 7 or mes == 8 or mes == 10 or mes == 12) and (dia > 31):
    print(f'Data inválida!')
elif (mes == 2) and (dia > 29):
    print(f'Data inválida!')
else:
    if (dia >= 21 and mes == 3) or (dia <= 20 and mes == 4):
        print('Signo de Áries')
        print('Nascidos entre: 21/03 a 20/04')
    elif (dia >= 21 and mes == 4) or (dia <= 20 and mes == 5):
        print('Signo de Touro')
        print('Nascidos entre: 21/04 a 20/05')
    elif (dia >= 21 and mes == 5) or (dia <= 20 and mes == 6):
        print('Signo de Gemêos')
        print('Nascidos entre: 21/05 a 20/06')
    elif (dia >= 21 and mes == 6) or (dia <= 22 and mes == 7):
        print('Signo de Câncer')
        print('Nascidos entre: 21/06 a 22/07')
    elif (dia >= 23 and mes == 7) or (dia <= 22 and mes == 8):
        print('Signo de Leão')
        print('Nascidos entre: 23/07 a 22/08')
    elif (dia >= 23 and mes == 8) or (dia <= 22 and mes == 9):
        print('Signo de Virgem')
        print('Nascidos entre: 23/08 a 22/09')
    elif (dia >= 23 and mes == 9) or (dia <= 22 and mes == 10):
        print('Signo de Libra')
        print('Nascidos entre: 23/09 a 22/10')
    elif (dia >= 23 and mes == 10) or (dia <= 21 and mes == 11):
        print('Signo de Escorpião')
        print('Nascidos entre: 23/10 a 21/11')
    elif (dia >= 22 and mes == 11) or (dia <= 21 and mes == 12):
        print('Signo de Sagitário')
        print('Nascidos entre: 22/11 a 21/12')
    elif (dia >= 22 and mes == 12) or (dia <= 20 and mes == 1):
        print('Signo de Capricórnio')
        print('Nascidos entre: 22/12 a 20/01')
    elif (dia >= 21 and mes == 1) or (dia <= 18 and mes == 2):
        print('Signo de Aquário')
        print('Nascidos entre: 21/01 a 18/02')
    elif (dia >= 19 and mes == 2) or (dia <= 20 and mes == 3):
        print('Signo de Peixes')
        print('Nascidos entre: 19/02 a 20/03')
