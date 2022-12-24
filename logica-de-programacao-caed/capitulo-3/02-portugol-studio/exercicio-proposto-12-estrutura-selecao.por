/* 
Capítulo 3 - Exercício Proposto (Estrutura de Seleção)

12) Construa um algoritmo que seja capaz de concluir qual dentre os seguintes animais foi escolhido, através de perguntas
e respostas. Animais possíveis: leão, cavalo, homem, macaco, morcego, baleia, avestruz, pinguim, pato, águia, tartaruga,
crocodilo e cobra.

Exemplo

É mamífero? Sim.
É quadrúpede? Sim.
É carnívoro? Não.
É herbívoro? Sim.
Então o animal escolhido foi o cavalo.

Utilize as seguintes classificações:

Mamíferos		->	Quadrúpedes	->	Carnívoros	->	Leão
Mamíferos		->	Quadrúpedes	->	Herbívoros	->	Cavalo
Mamíferos		->	Bípedes 		->	Onívoros		->	Homem
Mamíferos		->	Bípedes 		->	Frutívoros	->	Macaco
Mamíferos		->	Voadores 		->	Morcego
Mamíferos		->	Aquáticos 	->	Baleia

Aves    		->	Não-voadoras 	->	Tropicais		->	Avestruz
Aves    		->	Não-voadoras 	->	Polares 		->	Pinguim
Aves    		->	Nadadoras 	->	Pato
Aves    		->	De rapina 	->	Águia

Répteis    	->	Com casco 	->	Tartaruga
Répteis    	->	Carnívoros 	->	Crocodilo
Répteis    	->	Sem patas 	->	Cobra
*/

programa
{
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		inteiro NUM // número da escolha
		
		escreva("Sistema para seleção de animais\n")
		
		// entrada de dados, processamento e saída de dados
		escreva("Responda as perguntas utilizando a marcação numérica correspondente a sua escolha:\n")
		escreva("\nO animal que você escolheu é?\n")
		escreva("(1)MAMÍFERO   (2)AVE   (3)RÉPTIL : ")
		leia(NUM)
		
		escolha (NUM)
		{
			caso 1:
				escreva("(1)QUADRÚPEDE   (2)BÍPEDE   (3)VOADOR   (4)AQUÁTICO : ")
				leia(NUM)
				escolha (NUM)
				{
					caso 1:
						escreva("(1)CARNÍVORO   (2)HERBÍVORO : ")
						leia(NUM)
						escolha (NUM)
						{
							caso 1:
								escreva("\nEntão o animal escolhido foi o LEÃO")
								pare
							caso 2:
								escreva("\nEntão o animal escolhido foi o CAVALO")
								pare
							caso contrario:
								escreva ("\nCódigo Inválido!")
						}
						pare
					caso 2:
						escreva("(1)ONÍVORO   (2)FRUTÍVORO : ")
						leia(NUM)
						escolha (NUM)
						{
							caso 1:
								escreva("\nEntão o animal escolhido foi o HOMEM")
								pare
							caso 2:
								escreva("\nEntão o animal escolhido foi o MACACO")
								pare
							caso contrario:
								escreva ("\nCódigo Inválido!")
						}
						pare
					caso 3:
						escreva("\nEntão o animal escolhido foi o MORCEGO")
						pare
					caso 4:
						escreva("\nEntão o animal escolhido foi a BALEIA")
						pare
					caso contrario:
						escreva ("\nCódigo Inválido!")
				}
				pare
			caso 2:
				escreva("(1)NÃO VOADORA   (2)NADADORA   (3)DE RAPINA : ")
				leia(NUM)
				escolha (NUM)
				{
					caso 1:
						escreva("(1)TROPICAL   (2)POLAR : ")
						leia(NUM)
						escolha (NUM)
						{
							caso 1:
								escreva("\nEntão o animal escolhido foi o AVESTRUZ")
								pare
							caso 2:
								escreva("\nEntão o animal escolhido foi o PINGUIM")
								pare
							caso contrario:
								escreva ("\nCódigo Inválido!")
						}
						pare
					caso 2:
						escreva("\nEntão o animal escolhido foi o PATO")
						pare
					caso 3:
						escreva("\nEntão o animal escolhido foi a ÁGUIA")
						pare
					caso contrario:
						escreva ("\nCódigo Inválido!")
				}
				pare
			caso 3:
				escreva("(1)COM CASCO   (2)CARNÍVORO   (3)SEM PATAS : ")
				leia(NUM)
				escolha (NUM)
				{
					caso 1:
						escreva("\nEntão o animal escolhido foi a TARTARUGA")
						pare
					caso 2:
						escreva("\nEntão o animal escolhido foi o CROCODILO")
						pare
					caso 3:
						escreva("\nEntão o animal escolhido foi a COBRA")
						pare
					caso contrario:
						escreva ("\nCódigo Inválido!")
				}
				pare
			caso contrario:
				escreva ("\nCódigo Inválido!")
		}
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */