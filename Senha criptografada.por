programa
{
	//Crie um programa para armazenar os 6 caracteres da senha do usu�rio. 
	//A senha s� pode ter as vogais (a, e, i, o e u). Depois de armazenar
	//cada vogal em uma posi��o, seu programa deve realizar a criptografia da senha. 
	//A l�gica da criptografia �: cada letra 'a' deve ser substitu�da pelo caractere 'k',
	//letra 'e' pelo caractere 'c', letra 'i' pelo caractere 't', letra 'o' pelo caractere '$' e letra 'u' pelo caractere '@'.
	//Ap�s criptografar a senha, o
	//programa deve apresentar a senha digitada e a senha criptografada.
	//nome do aluno: Lucas matheus
	//Institui��o: Senai

	
	funcao inicio()
	{
	
		//Declara��o de vari�veis
		caracter senha[6], senhaCripto[6]
		inteiro i
		//Loop para, entrada de dados e criptografar a senha
		para(i=0; i<6; i++){
			escreva("\nOl� Digite a ", i+1, "� letra vogal da senha!\n")
			leia(senha[i])
			//Criptografar a senha digitada
			escolha(senha[i]){
				caso 'a': 
					senhaCripto[i] = 'r'
					pare
				caso 'e':
					senhaCripto[i] = 'c'
					pare
				caso 'i':
					senhaCripto[i] = 't'
					pare
				caso 'o':
					senhaCripto[i] = '$'
					pare
				caso 'u':
					senhaCripto[i] = '@'
					pare
			}
		}
			//mostra a senha digitada e Criptografada
			para(i=0; i<6; i++){
			escreva("\nSenha Digitada: ", senha[i], "\n")
			escreva("\nSenha Criptografada ", senhaCripto[i],"\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
