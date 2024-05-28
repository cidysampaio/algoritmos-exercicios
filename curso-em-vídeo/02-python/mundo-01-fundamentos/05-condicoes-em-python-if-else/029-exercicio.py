"""Aula 10 - Condições (Python 3 | Mundo 1)

029) Escreva um programa que leia a velocidade de um carro. Se ele ultrapassar 80 km/h, mostre uma mensagem dizendo que 
ele foi multado. A multa vai custar R$ 7,00 por cada km/h acima do limite.
"""

velocidade = float(input('Digite a velocidade do carro: '))

aux = velocidade - 80
valor = aux * 7

print('\n' + '-' * 20 + ' INFORMAÇÕES ' + '-' * 20)
print('Placa de sinalização: 80 km/h')
print(f'Velocidade registrada: {velocidade} km/h')

if velocidade > 80:
    print(f'Multa aplicada por: {aux:.2f} km/h acima da velocidade máxima!')
    print(f'Valor da multa R$ {valor:.2f}')
else:
    print('Multa não aplicada!!!')
