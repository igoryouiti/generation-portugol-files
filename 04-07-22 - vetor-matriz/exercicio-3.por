programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		// exercicio 3
		/* 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
			a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
			das matrizes N1 e N2;
			b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
			posição das matrizes N1 e N2.
		*/

		inteiro n1[2] = {4, 6}
		inteiro n2[2] = {6, 4}
		inteiro m1[2] = {0, 0}
		inteiro m2[2] = {0, 0}

		para(inteiro i = 0; i <= 1; i++){
			m1[i] = n1[i] + n2[i]
			m2[i] = n1[i] - n2[i] 
		}

		
		para(inteiro i = 0; i <= 1; i++){
			escreva("\nMatriz m1["+i+"]: " + m1[i])
		}


		escreva("\n----------------")
		para(inteiro i = 0; i <= 1; i++){
			escreva("\nMatriz m2["+i+"]: " + m2[i])
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m1, 17, 10, 2}-{m2, 18, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */