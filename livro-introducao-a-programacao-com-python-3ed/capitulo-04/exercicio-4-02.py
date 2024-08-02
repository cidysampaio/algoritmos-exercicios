"""Capítulo 4 - Condições

4.2) Escreva um programa que pergunte a velocidade do carro de um usuário. Caso ultrapasse 80 km/h, exiba uma mensagem 
dizendo que o usuário foi multado. Nesse caso, exiba o valor da multa, cobrando R$ 5 por km acima de 80 km/h.
"""

velocidade = float(input('Digite a velocidade em km/h: '))

if velocidade <= 80:
    print(f'\nA velocidade registrada foi de {velocidade} km/h. Prossiga a viagem, sem multa!')

if velocidade > 80:
    aux = velocidade - 80
    multa = aux * 5.0

    print(f'\nA velocidade registrada foi de {velocidade} km/h.')
    print(f'O usuário foi multado em R$ {multa:.2f} por estar {aux} km/h acima da velocidade permitida de 80.0 km/h.')
