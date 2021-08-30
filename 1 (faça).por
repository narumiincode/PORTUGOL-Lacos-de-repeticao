programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
	inteiro x=0, soma=0, media=0, xtotal=0
	
	escreva("\n digite um numero negativo para parar o programa")
	
	enquanto (x>=0)
	{
		escreva("\n digite um número qualquer positivo\t")
	     leia(x)
se (x>0)
	{
		soma=soma+x
		xtotal=xtotal+1
          media=soma/xtotal
          escreva("\n o valor da soma é:\t", soma)
          escreva("\n total de números é:\t", xtotal)
          escreva("\n a média é:\t", media)
	}
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */