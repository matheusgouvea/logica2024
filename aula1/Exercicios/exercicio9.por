programa
{
	//Exercício 9
	funcao inicio()
	{
		real Distancia_percorrida_em_Km
		real Total_gasto

		escreva("Distancia percorrida (Km): ")
		leia(Distancia_percorrida_em_Km)
		escreva("Total gasto de combustível (L): ")
		leia(Total_gasto)		
		
		real Consumo_medio = Distancia_percorrida_em_Km / Total_gasto
		escreva("Consumo médio (Km/l): ",Consumo_medio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */