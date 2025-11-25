programa{
	funcao inicio(){
		inteiro numeros[6] = {12, 45, 89, 2, 105, 33}
		inteiro campeao = encontrar_maior(numeros, 6)
		
		escreva("O maior número do vetor é: ", campeao)
	}
	funcao inteiro encontrar_maior(inteiro vetor[], inteiro tamanho){
		inteiro maior = vetor[0]
		para (inteiro i = 1; i < tamanho; i++){
			se (vetor[i] > maior){
				maior = vetor[i]
			}
		}
		retorne maior
	}
}