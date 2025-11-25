programa{
	funcao inicio(){
		inteiro lista[5]
		
		carregar_vetor(lista, 5)
		
		escreva("\n-- Vetor preenchido com sucesso! --")
	}
	funcao carregar_vetor(inteiro vetor[], inteiro tamanho){
		para (inteiro i = 0; i < tamanho; i++){
			escreva("Digite o número para a posição ", i, ": ")
			leia(vetor[i])
		}
	}
}