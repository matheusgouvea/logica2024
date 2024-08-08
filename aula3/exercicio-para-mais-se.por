programa
{
	
	funcao inicio()
	{
		inteiro npessoas, idade, totalmaior=0, totalmenor=0, totalidade=0
		
		escreva("Digite o N° de pessoas a cadastrar: ")
		leia(npessoas)

		para(inteiro i=0; i < npessoas; i++){
		escreva("Digite sua idade: ")
		leia(idade)
		totalidade += idade

		se(idade>=18){
			totalmaior++
		}senao{
			totalmenor++
		}

		}
			escreva("Total de pessoas maior de 18: ", totalmaior,"\n")
			escreva("Total de pessoas menor de 18: ", totalmenor,"\n")
			escreva("Soma das idades: ", totalidade,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */