programa
{

    funcao inicio()
    {

    //Exercício 5

        cadeia nome, condicao
        inteiro idade

        escreva("Digite seu nome: ")
            leia(nome)

        escreva("Digite sua idade: ")
            leia(idade)

        escreva("Digite sua condição especial (deficiente, gestante ou cadeirante): ")
            leia(condicao)
            
        se(idade >= 65 ou condicao == "deficiente" ou condicao == "gestante" ou condicao == "cadeirante"){
            escreva("Use a fila preferencial")

        }senao{
            escreva("Use a fila comum")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */