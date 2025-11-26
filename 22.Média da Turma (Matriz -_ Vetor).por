programa{
	funcao inicio(){
		real notas[4][3] = {
			{7.0, 8.0, 9.0},  
			{5.0, 5.0, 5.0},
			{10.0, 9.0, 8.0},
			{4.0, 5.0, 3.0}
		}
		real medias[4]
		escreva("Calculando médias...\n")
		gerar_medias(notas, medias, 4, 3)
		para (inteiro i = 0; i < 4; i++){
			escreva("Aluno ", i, " - Média Final: ", medias[i], "\n")
		}
	}
	funcao gerar_medias(real mat[][], real vet_saida[], inteiro n_alunos, inteiro n_notas){
		para (inteiro l = 0; l < n_alunos; l++){
			real soma_notas = 0.0
			para (inteiro c = 0; c < n_notas; c++){
				soma_notas = soma_notas + mat[l][c]
			}
			vet_saida[l] = soma_notas / n_notas
		}
	}
}