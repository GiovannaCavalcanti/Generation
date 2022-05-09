programa
{
	
	funcao inicio()
	{
		cadeia nome
		real num

		escreva("Olá, Qual o seu nome ? \n")
		leia(nome)

		escreva("\nQual o numero que você escolheu ? \n")
		leia(num)

		se(num >= 100){
			escreva(nome," O numero é maior que 100")}
		senao{
			num = 0.00
			escreva(nome," O numero é ",num)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */