"""Capítulo 3 - Exercício de Fixação 3

3.6) A série de Fibonacci é formada pela seguinte sequência 1, 1, 2, 3, 5, 8, 13, 21, 34, 55... etc. Escreva um
algoritmo que gere a série de Fibonacci até o vigésimo termo.
"""

print('Sistema para calcular uma série Fibonacci até o vigésimo termo')

# atribuindo valores nas variáveis
ant1 = 1
ant2 = 1

print(f'\nFibonacci até 20º termo = {ant1}, {ant2}, ', end='')

# processamento e saída de dados
for con in range(3, 21):
    atual = ant1 + ant2
    print(f'{atual}, ', end='')
    ant1 = ant2
    ant2 = atual
