programa
{
	
	funcao inicio()
	{
		/*4) Crie um algoritmo informe qual o maior e qual 
		 *   o menor elemento existente em uma matriz 4x3.
		 */

		 inteiro matriz[4][3], maior=0, menor=10000
		
		 para(inteiro linha=0; linha < 4; linha++){
		 	para(inteiro coluna=0; coluna < 3; coluna++){

		 	escreva("\nDigite um número: ")
		     leia(matriz[linha][coluna])

		     se(matriz[linha][coluna] > maior){
		     	maior=matriz[linha][coluna]

		}
			se(matriz[linha][coluna] < menor){
				menor=matriz[linha][coluna]

		}
		 	}

		}
		escreva("\nO maior elemento dentro da matriz é: "+maior+"\n")
		escreva("\nO menor elemento dentro da matriz é: "+menor+"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */