programa
{
	
	funcao inicio()
	{
		cadeia nome = "João"
		inteiro P
		inteiro E 
		real M = 4.00
		real resultado

		escreva("Olá ",nome," quantos quilos de tomate você esta trazendo hoje?  \n")
		leia(P)

		se(P > 50){
			E = P - 50 
			resultado = E * M
			escreva("\nJoão esse peso é maior que o permitido e tera que pagar uma multa de ",resultado," Reais")}
		senao{
			E = P - 50 
			resultado = E * M
			escreva("\nJoão,muito bem,como você trouxe os tomates com o peso permitido,sua multa sera no valor de ",resultado," Reais")}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */