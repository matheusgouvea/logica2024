programa
{
	
	funcao inicio()
	{
                            //Se eu quiser já definir a variável com nomes
		cadeia nomes[] = {"Roni", "Carlos", "Marcos", "Ana", "Igor"}

		para(inteiro i=0; i < 5; i++)
		{
			escreva("Nome: ")
			leia(nomes[i])
			escreva(nomes[i], "\n")
		}
		
		para(inteiro i=0; i < 5; i++)
		{
			//Dizer quais nomes foram escritos
			escreva(nomes[i], "\t")
				
		
		}

		escreva("\n", "Fim de programa")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */