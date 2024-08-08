programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		logico comparar
		escreva("Primeiro Número: ")
		leia(num1)

		escreva("Segundo Número: ")
		leia(num2)

		comparar = num1 < num2
		escreva(comparar)
		se(num1<num2){
			escreva("\nPrimeiro número é menor")
		} senao se(num1 == num2){
			escreva("São iguais")
		}
		senao{
			escreva("Primeiro número é maior")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num1, 6, 10, 4}-{num2, 6, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */