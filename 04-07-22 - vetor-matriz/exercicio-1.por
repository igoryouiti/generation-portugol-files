programa
{
	
	funcao inicio()
	{
		// exercício 1
		// Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
		// atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.

		real valores[5]
		real maior = 0

		para(inteiro i = 0; i <= 4; i++){
			escreva("Digite a pontuação da atividade: ")
			leia(valores[i])
			escreva("Você digitou: " + valores[i] + "\n")
			se(valores[i] > maior){
				maior = valores[i]
			}
		}

		
		escreva("A maior poontuação foi: " + maior)
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