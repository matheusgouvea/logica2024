programa
{

    funcao inicio()
    {

    inteiro x=0, y=0, b=0
    inteiro voto=0, nulo=0

faca{
        escreva("Digite seu voto ou aperte 0 para encerrar: ")
        escreva("\n  (1) - Candidato X")
        escreva("\n  (2) - Candidato Y")
        escreva("\n  (3) - Voto em Branco")
        escreva("\nOpções diferentes das citadas anularão seu voto automaticamente")
        escreva("\nDigite seu voto: ")
        leia(voto)
        limpa()

        escolha(voto){

            caso 0: escreva("A votação foi encerrada!\n")
            pare
            caso 1: x++
            pare
            caso 2: y++
            pare
            caso 3: b++
            pare
            caso contrario: nulo++
            pare
        }

        }enquanto(voto != 0)

        real totalVotos, percentualX, percentualY, percentualB, percentualNulo

        totalVotos = x+y+b+nulo 
        percentualX = (x/totalVotos)*100
        percentualY = (y/totalVotos)*100
        percentualB = (b/totalVotos)*100
        percentualNulo = (nulo/totalVotos)*100

        escreva("\nO total de votos foi: ", totalVotos , "\n")
        escreva("\nResultado da votação:  " )
        escreva("\nO candidato X: percentual ", percentualX , "%, em número de votos " , x )
        escreva("\nO candidato Y: percentual ", percentualY , "%, em número de votos " , y )
        escreva("\nOs votos em branco: percentual ", percentualB , "%, em número de votos " , b )
        escreva("\nOs votos nulos: percentual ", percentualNulo , "%, em número de votos " , nulo)

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */