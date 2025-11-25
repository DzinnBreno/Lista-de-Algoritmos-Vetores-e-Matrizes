programa{
	funcao inicio(){
		inteiro meus_numeros[5] = {10, 50, 23, 8, 99}
		inteiro alvo = 23
		se (contem_valor(meus_numeros, 5, alvo)){
			escreva("O número ", alvo, " ESTÁ no vetor!")
		}
		senao{
			escreva("O número ", alvo, " NÃO foi encontrado.")
		}
	}
	funcao logico contem_valor(inteiro vetor[], inteiro tamanho, inteiro numero_buscado){
		para (inteiro i = 0; i < tamanho; i++){
			se (vetor[i] == numero_buscado){
				retorne verdadeiro
			}
		}
		retorne falso
	}
}