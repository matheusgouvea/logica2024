programa
{
	
	funcao inicio()
	{
		inteiro num1, num2
		caracter operador

		escreva("Digite um número: ")
		leia(num1)
		
		escreva("Digite um número: ")
		leia(num2)

		escreva("Digite um operador: ")
		leia(operador)

		escolha(operador){

			caso '+': escreva(num1 + num2)
			pare
			caso '-': escreva(num1 - num2)
			pare
			caso '*': escreva(num1 * num2)
			pare
			caso '/': escreva(num1 / num2)
			pare
			
			caso contrario: escreva("contrario")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 196; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */