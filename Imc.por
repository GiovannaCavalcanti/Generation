programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		cadeia nome
		real altura, peso, imc
		
		
		

		escreva("Digite seu nome : ")
		leia(nome)

		escreva("Digite sua Altura : ")
		leia(altura)

		escreva("Digite seu Peso : ")
		leia(peso)

		imc = peso /(altura * altura)
		imc = mat.arredondar(imc, 2)
		escreva(imc)

		se(imc < 18.5){
			escreva("\n\nSeu IMC idica que você esta abaixo do peso ideal\n")
			} senao se(imc >=18.5 e imc <= 24.99){
				escreva("\n\nSeu IMC idica que você esta no peso ideal\n")
			} senao se(imc >=25 e imc <= 29.99){
				escreva("\n\nSeu IMC idica que você esta com Sobrepeso\n")
			} senao se(imc >= 30 e imc <= 39.99){
				escreva("\n\nSeu IMC idica que você esta com Obesidade e Procure seu medico\n")
			}senao se(imc > 39.99){
				escreva("\n\nSeu IMC idica que você esta com Obesidade Grave e Procure seu medico\n")
			} senao {
				escreva("\n\nDigite seu IMC Novamente\n")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 7, 9, 4}-{altura, 8, 7, 6}-{peso, 8, 15, 4}-{imc, 8, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */