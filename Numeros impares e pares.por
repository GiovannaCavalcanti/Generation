programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro par
		inteiro impar

		escreva("Digite o Numero que estiver pensando na sua cabeça \n")
		leia(num)

		se(num % 2 == 0){
			escreva("\nO Numero ",num," é par")
		} senao{  
			escreva("\nO Numero ",num," é impar")}

		se(num < 0){
		escreva("\n\nEsse numero ",num," é negativo\n")	
		} senao se(num >= 0) {
			escreva("\n\nEsse numero ",num," é Positivo\n")}
		
		senao{
			escreva("Esse numero não existe pessoinha")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */