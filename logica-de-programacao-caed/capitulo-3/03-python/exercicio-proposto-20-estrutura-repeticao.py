"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

20) Uma rainha requisitou os serviços de um monge e disse-lhe que pagaria qualquer preço. O monge, necessitando de
alimentos, perguntou à rainha se o pagamento poderia ser feito com grãos de trigo dispostos em um tabuleiro de xadrez,
de tal forma que o primeiro quadro contivesse apenas um grão e os quadros subsequentes, o dobro do quadro anterior. A
rainha considerou o pagamento barato e pediu que o serviço fosse executado, sem se dar conta de que seria impossível
efetuar o pagamento. Faça um algoritmo para calcular o número de grãos que o monge esperava receber.

Tabuleiro de Xadrez

64 casas distribuídas em 8 colunas (verticais) e 8 fileiras (horizontais).
"""

print('Sistema para calcular o pagamento em número de gráos')

graos_trigo = 1
soma = 1

print('Casa do tabuleiro xadrez: 1 | Valor: 1 | Somatório: 1')

# processamento de dados
for con in range(2, 65):
    graos_trigo = graos_trigo * 2
    soma = soma + graos_trigo
    print(f'Casa do tabuleiro xadrez: {con} | Valor: {graos_trigo} | Somatório: {soma}')

# saída de dados
print(f'\nA quantidade total de grãos de trigo é: {soma}')
