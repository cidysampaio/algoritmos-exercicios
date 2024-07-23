"""Aula 22 - Módulos e Pacotes (Python 3 | Mundo 3)

110) Adicione ao módulo moeda.py criado nos desafios anteriores, uma função chamada resumo(), que mostre na tela algumas 
informações geradas pelas funções que já temos no módulo criado até aqui.
"""

import moeda


valor = float(input('Digite o preço do produto: R$ '))

moeda.resumo(valor)
