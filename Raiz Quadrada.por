programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real num1
		real num2
		real num3
		real num4
		real r 
		

		escreva("Digite quatro numeros\n")
		leia(num1,num2,num3,num4)
		

		se(num1 != 0.00){
			r = mat.raiz(num1, 2.0)
			r = mat.arredondar(num1, 0)
			escreva("\nA Raiz do Primeiro numero escolhido é ",r)}
			
		se(num2 != 0.00){
			r = mat.raiz(num2, 2.0)
			r = mat.arredondar(num2, 0)
			escreva("\nA Raiz do Segundo numero escolhido é ",r)}
		
		se(num3 != 0.00){
			r = mat.raiz(num3, 2.0)
			r = mat.arredondar(num3, 0)
			escreva("\nA Raiz do Terceiro numero escolhido é ",r)}
		
		se(num4 != 0.00){
			r = mat.raiz(num4, 2.0)
			r = mat.arredondar(num4, 0)
			escreva("\nA Raiz do Quarto numero escolhido é ",r,"\n")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */