programa
{
	
	funcao inicio()
	{
		real altura
		real base
		inteiro area

		escreva("Digite a Base do Triangulo \n")
		leia(base)
		
		escreva("\nDigite a Altura do Triangulo \n")
		leia(altura)

		se(base != 0.0 e altura != 0){
		area = (base * altura) / 2
		escreva("\nA Area do triangulo é ",area,"\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */