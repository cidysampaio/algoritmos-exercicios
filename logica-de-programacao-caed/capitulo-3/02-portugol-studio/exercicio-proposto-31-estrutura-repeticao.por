/* 
Capítulo 3 - Exercício Proposto (Estrutura de Repetição)

31) Foi realizada uma pesquisa sobre algumas características físicas da população de uma certa região, a qual coletou 
os seguintes dados referentes a cada habitante para análise:

• sexo ('M' - masculino ou 'F' - feminino);
• cor dos olhos ('A' - azuis, 'V' - verdes ou 'C' - castanhos);
• cor dos cabelos ('L' - loiros, 'C' - castanhos ou 'P' - pretos);
• idade.

Faça um algoritmo que determine e escreva:

• a maior idade dos habitantes;
• a porcentagem entre os indivíduos do sexo masculino, cuja idade está entre 18 e 35 anos, inclusive:
• a porcentagem do total de indivíduos do sexo feminino cuja idade está entre 18 e 35 anos, inclusive, e que tenham 
olhos verdes e cabelos loiros.

O final do conjunto de habitantes é reconhecido pelo valor -1 entrando como idade.
*/

programa
{
	inclua biblioteca Matematica --> mat  // Inclui a biblioteca Matemática
	
	funcao inicio() // começo do algoritmo
	{
		// declaração de variáveis
		real IDADE, // idade do indivíduo
			IMAIOR, // maior idade dos habitantes
			QTDEIM, // total de indivíduos do sexo masculino
			QTDEIF, // total de indivíduos do sexo feminino
			QTDEP, // total de indivíduos
			PSM, // porcentagem de indivíduos do sexo masculino
			PSF // porcentagem de indivíduos do sexo feminino
		cadeia SEXO, // sexo do indivíduo
			  CO, // cor dos olhos
			  CC // cor de cabelo

		// inicialização dos diversos contadores
		QTDEP = 0.0
		IMAIOR = 0.0
		QTDEIM = 0.0
		QTDEIF = 0.0
		
		// entrada de dados
		escreva("Sistema de pesquisa sobre características físicas da população\n\n")
		escreva("1.0º usuário - insira os dados\n")
		escreva("A) Digite a idade da pessoa (-1 para sair): ")
		leia (IDADE)

		// processamento de dados
		enquanto (IDADE != -1.0)
		{
			escreva("B) Informe o sexo ('M' - Masculino | 'F' - Feminino): ")
			leia (SEXO)
			escreva("C) Informe a cor dos olhos ('A' - Azuis, 'V' - Verdes ou 'C' - Castanhos): ")
			leia (CO)
			escreva("D) Informe a cor dos cabelos ('L' - Loiros, 'C' - Castanhos ou 'P' - Pretos): ")
			leia (CC)

			QTDEP++

			se (IDADE > IMAIOR)
			{
				IMAIOR = IDADE
			}

			se ((SEXO == "M" ou SEXO == "m") e (IDADE >= 18.0 e IDADE <= 35.0))
			{
				QTDEIM++
			}
			senao se ((SEXO == "F" ou SEXO == "f") e (IDADE >= 18.0 e IDADE <= 35.0) e (CO == "V" ou CO == "v") e (CC == "L" ou CC == "l"))
			{
				QTDEIF++
			}

			limpa()
			escreva("Sistema de pesquisa sobre características físicas da população\n\n")
			escreva(QTDEP + 1.0, "º usuário - insira os dados\n")
			escreva("Digite a idade da pessoa (-1 para sair): ")
			leia (IDADE)
		}

		PSM = (QTDEIM * 100.0) / QTDEP
		PSF = (QTDEIF * 100.0) / QTDEP

		// saída de dados
		limpa()
		escreva("Relatório da pesquisa -> Características físicas da população 2023\n\n")
		escreva("A maior idade do grupo: ", IMAIOR)
		escreva("\nPorcentagem masculino com idade entre 18 e 35 anos: ", mat.arredondar(PSM,2), "%")
		escreva("\nPorcentagem feminina com olhos verdes, cabelos loiros que estão entre 18 e 35 anos: ", mat.arredondar(PSF,2), "%\n")
	} // término do algoritmo
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2807; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */