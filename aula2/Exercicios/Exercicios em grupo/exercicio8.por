programa
{
	/*
	*8) Um motorista deseja colocar no seu tanque X reais de gasolina. 
	*Escreva um algoritmo para ler o preço do litro da gasolina e o valor do
	pagamento, e exibir quantos litros ele conseguiu colocar no tanque
	*/
	
	funcao inicio()
	{

	real precogasolina, pagamento

	escreva("Valor do litro da gasolina: R$")
	leia(precogasolina)
	escreva("Valor do pagamento: R$")
	leia(pagamento)

	real quantidadelitros = pagamento / precogasolina

	escreva("Total de abastecimento: ", quantidadelitros, " Litros")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */