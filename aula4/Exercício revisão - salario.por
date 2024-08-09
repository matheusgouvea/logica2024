programa
{
	inclua biblioteca Matematica --> M
	inclua biblioteca Texto
	
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade, contador = 0
		real salario, maiorSalario=0.0, menorSalario=100000.0, totalFolhaPgto=0.0
		caracter opcao = 'S'

		faca
		{
			escreva("Nome completo: ")
			leia(nome, sobrenome)
			escreva("Idade: ")
			leia(idade)
			
			escreva("Salário: ")
			leia(salario)
			enquanto(salario < 1500 ou salario > 10000)
			{
				escreva("Salário informado não corresponde, por favor digite novamente: ")
				leia(salario)
				
		}
			se(salario > maiorSalario){
				maiorSalario = salario
		}

		se(salario < menorSalario){
				menorSalario = salario
		}
			//soma todos os salarios
			totalFolhaPgto += salario
			contador++
			escreva("Deseja continuar (S(s)/N(n)?: ")
			leia(opcao)
		}
		
		enquanto(opcao == 'S' ou opcao == 's')

		escreva("Nº de funcionários: ", contador,"\n")
		escreva("Menor salário: ", menorSalario,"\n")
		escreva("Maior salário: ", maiorSalario,"\n")
		escreva("Total: ", totalFolhaPgto,"\n")
		escreva("Media salarial: ", M.arredondar(totalFolhaPgto/contador, 2),"\n")
		//para arredondar um certo valor 
		//M.arredondar(numero, casas)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */