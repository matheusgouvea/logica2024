programa
{
	/*1) Criar um matriz 5x2 do tipo cadeia onde deverá ser inicializada com usuários e senhas.
	Na função inicio o usuário deverá ler um usuário e senha.
	Deverá ser criada uma função para buscar na matriz se este usuário e senha foram encontrados e retornar se achou ou não este usuário,
	caso o usuário for encontrado escreva uma mensagem "Bem vindo ao sistema"*/
	
		cadeia matriz[5][2]={{"aa","aaa"},{"bb","bbb"},{"cc","ccc"},{"dd","ddd"},{"cc","ccc"}}
	
	funcao inicio()
	{

		cadeia user, sen
		logico achou = falso


		faca{

		escreva("Digite um usuário: ")
		leia(user)
		escreva("Digite uma senha: ")
		leia(sen)

		achou = busca (user, sen)

		}enquanto(achou == falso)


		}
	
	funcao logico busca(cadeia u, cadeia s){	
		logico usrencontrado = falso
		logico snencontrada = falso
		

		para(inteiro lin=0; lin < 5; lin++){

				se(matriz[lin][0] == u){
					usrencontrado = verdadeiro
				}

				se(matriz[lin][1] == s){
					snencontrada = verdadeiro
				}

				se(usrencontrado e snencontrada){
				escreva("Bem vindo ao sistema.")
				retorne verdadeiro
				}
		pare
			}
				retorne falso
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */