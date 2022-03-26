# desafio_de_projeto_01

programa
{
	
	cadeia nome[3][3]
		inteiro lin, col
	
	funcao inicio ()
	{
		para(lin = 0; lin < 3; lin++){
			para(col = 0; col < 3; col++){
				
				escreva("Informe o nome do aluno ", lin, " | ", col, ": ")
				leia(nome[lin][col])
				limpa()
			}
		}
		
		limpa()
		
		para(lin = 0; lin < 3; lin++){
			para(col = 0; col < 3; col++){
				
				escreva("\nO nome do aluno ", lin, " | ", col, " é:", nome[lin][col])
		 }
		}
	}
}
