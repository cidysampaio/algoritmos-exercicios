"""Capítulo 3 - Exercício Proposto (Estrutura de Sequenciação)

04) Ao completar o tanque de combustível de um automóvel, faça um algoritmo que calcule o consumo efetuado, assim como
a autonomia que o carro ainda teria antes do abastecimento. Considere que o veículo sempre seja abastecido até encher o
tanque e que são fornecidas apenas a capacidade do tanque, a quantidade de litros abastecidos e a quilometragem
percorrida desde o último abastecimento.
"""

print('Sistema para exibir o consumo e autonomia do automóvel')

# declaração de variáveis e entrada de dados
ctc = float(input('Digite a capacidade do tanque de combustível: '))  # capacidade do tanque de combustível
qla = float(input('Digite quantos litros para encher o tanque: '))  # quantidade de litros abastecidos
km = float(input('Digite quantos quilômetros percorridos: '))  # quilômetros percorridos

# processamento de dados
consumo = km / qla
af = (ctc - qla) * consumo  # autonomia futura

# saída de dados
print(f'\nO veículo percorre {consumo:.2f} km/l')
print(f'Ainda tinha autonomia de: {af:.2f} km')
