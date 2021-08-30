programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro x=0, y,z,w
escreva("\n digite um numero:")
		leia(x)
		enquanto (x<=100 e x!=5)
		{
		
		x=x*3
		escreva("\no resultado da multiplicação é: \t",x)
		}
		se (x==5 e x<=100)
		{ 
			x=x*1
			y=x*3
			z=y*3
			w=z*3
		
			escreva("\n o resultado é: \t ",x)
			escreva("\n o resultado é: \t ",y)
			escreva("\n o resultado é: \t ",z)
			escreva("\n o resultado é: \t ",w)
		}
	}
	}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */