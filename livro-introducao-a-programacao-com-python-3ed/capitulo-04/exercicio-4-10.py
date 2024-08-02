"""Capítulo 4 - Condições

4.10) Escreva um programa que calcule o preço a pagar pelo fornecimento de energia elétrica. Pergunte a quantidade de kWh 
consumida e o tipo de instalação: R para residências, I para indústrias e C para comércios. Calcule o preço a pagar de 
acordo com a tabela a seguir.

Preço por tipo e faixa de consumo:

Tipo		Faixa (kWh)		Preço
Residencial	Até 500			R$ 0,40
Residencial	Acima de 500    R$ 0,65
Comercial	Até 1000		R$ 0,55
Comercial	Acima de 1000   R$ 0,60
Industrial	Até 5000		R$ 0,55
Industrial	Acima de 5000   R$ 0,60
"""

energia_eletrica = float(input('Digite o consumo de energia elétrica em kWh: '))
print('''Tipos de instalações:
[ R ] Residências
[ C ] Comércios
[ I ] Indústrias''')
tipo = str(input('Escolha uma opção: ')).upper()

if tipo == 'R':
    if energia_eletrica <= 500:
        valor = energia_eletrica * 0.40
    else:
        valor = energia_eletrica * 0.65
elif tipo == 'C':
    if energia_eletrica <= 1000:
        valor = energia_eletrica * 0.55
    else:
        valor = energia_eletrica * 0.60
elif tipo == 'I':
    if energia_eletrica <= 5000:
        valor = energia_eletrica * 0.55
    else:
        valor = energia_eletrica * 0.60
else:
    valor = 0
    print('\nERRO: Código inválido, escolha os tipos R, C ou I.')

if valor == 0:
    pass
else:
    print(f'\nTeve um consumo de {energia_eletrica} kWh no valor de R$ {valor:.2f}')
