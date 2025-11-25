programa{
	funcao inicio(){
		inteiro vetor_A[5] = {10, 20, 30, 40, 50}
		inteiro vetor_B[5]
		
		escreva("Copiando dados de A para B...\n")
		copiar_vetor(vetor_A, vetor_B, 5)
		escreva("Conteúdo do Vetor B agora: ")
		para(inteiro i = 0; i < 5; i++){
			escreva(vetor_B[i], " ")
		}
	}
	funcao copiar_vetor(inteiro origem[], inteiro destino[], inteiro tamanho){
		para (inteiro i = 0; i < tamanho; i++){
			destino[i] = origem[i]
		}
	}
}