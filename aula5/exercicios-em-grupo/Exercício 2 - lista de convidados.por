programa
{
	//exercicio 2
	funcao inicio()
	{
	     inteiro opcao, nnome, nvalor
	     nnome  = 0
	     nvalor = 0
	     
	     real valor[50],vtotal
	     vtotal = 0.0
	     
	     cadeia nconvidado[50]
	     
		faca{
			Menu()
			leia(opcao)
			limpa()
			escolha(opcao){
				caso 1:
				escreva("Insira o nome: ")
					se(nconvidado[nnome]=="")
						{
						leia(nconvidado[nnome])
						nnome++
						escreva("\nNome inserido com sucesso\n")}
					senao{
						escreva("\nJá tem um nome nesta posição da lista\n")}
				pare

				caso 2:
				escreva("\nLista dos convidados: \n")
					para(inteiro i = 0; i < 50; i++){

					se(nconvidado[i] !=""){
					escreva(i+1,"-",nconvidado[i],"\n")
									}
				}
				pare

				caso 3:
				cadeia nome
				escreva("\nInsira o nome do convidado\n")
				leia(nome)
					para(inteiro i = 0; i < 50; i++){
						se(nconvidado[i]==nome){
							nconvidado[i] =""
							escreva("\n Convidado apagado com sucesso\n")
						}senao{
							se(i==49){
									}
							}
				}
				pare
				
				caso 4:
					para(inteiro i=0; i < 50; i++){
						se(nconvidado[i] !=""){
						nvalor++
										}	
				}
				vtotal = nvalor * 120.0
				escreva("\nTotal valor pago: ",vtotal,"\n")
				pare

				caso 0:
				escreva("Operação finalizada.\n")

				pare

			}
		}enquanto(opcao!=0)

	}
	
	funcao Menu(){
		
		escreva("\nMENU DE OPÇÕES: \n")
		escreva("1 - Inserir nome\n")
		escreva("2 - Listar convidados\n")
		escreva("3 - Remover nome\n")
		escreva("4 - Pagamento\n")
		escreva("0 - Sair\n")
		escreva("Digite a opção: ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1008; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */