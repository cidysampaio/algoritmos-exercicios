"""Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

19) A conversão de graus Fahrenheit para centígrados é obtida pela fórmula C = 5 / 9 * (F - 32). Escreva um algoritmo
que calcule e escreva uma tabela de graus centígrados em função de graus Fahrenheit que variem de 50 a 150 de 1 em 1.

Conversão de Escalas Termométricas
Celsius = Fahrenheit = Kelvin

Tc / 5 = (Tf - 32) / 9 = (Tk - 273) / 5

Tc / 5 = (50 - 32) / 9 -> Tc / 5 = 18 / 9 -> Tc / 5 = 2 -> Tc = 2 * 5 -> Tc = 10 °C

Para converter graus Fahrenheit em graus Celsius, subtraia 32 e divida por 1,8.
°C = (°F - 32) / 1,8

Para converter graus Celsius em graus Fahrenheit, multiplique por 1,8 e adicione 32.
°F = (°C * 1,8) + 32

Algumas correspondências Celsius x Fahrenheit:
0 °C = 32 °F
5 °C = 41 °F
10 °C = 50 °F
15 °C = 59 °F
20 °C = 68 °F
25 °C = 77 °F
30 °C = 86 °F
35 °C = 95 °F
40 °C = 104 °F
50 °C = 122 °F
60 °C = 140 °F
"""

print('Sistema forneçe uma tabela 50º a 150º em graus Fahrenheit para Celsius')

# processamento e saída de dados
for grausf in range(50, 151):
    grausc = (5 / 9) * (grausf - 32)
    print(f'{grausf} °F corresponde em {grausc:.2f} °C.')
