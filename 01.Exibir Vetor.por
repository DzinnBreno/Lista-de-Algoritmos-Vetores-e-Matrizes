programa{
	funcao inicio(){
		inteiro meus_numeros[5] = {10, 25, 30, 42, 55}
		exibir_vetor(meus_numeros, 5)
	}
	funcao exibir_vetor(inteiro vetor[], inteiro tamanho)
	{
		escreva("Conteúdo do Vetor: [ ")
		para (inteiro i = 0; i < tamanho; i++)
		{
			escreva(vetor[i])
			se (i < tamanho - 1)
			{
				escreva(", ")
			}
		}
		
		escreva(" ]\n")
	}
}