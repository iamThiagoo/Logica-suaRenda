programa
{
	funcao inicio()
	{
		cadeia nome
		real salarioMensal,luzMensal,aguaMensal,gasMensal,impostoMensal,planoDeSaudeMensal,lazerMensal, mercadoMensal
		real saldoMensal, somaDosGastos, saldoAnual, gastoAnual, salarioAnual
		real luzAnual, aguaAnual, gasAnual,impostoAnual,planoDeSaudeAnual,lazerAnual,mercadoAnual
		
		escreva("Seja bem vindo A Sua Renda. Vamos lá...")
		escreva("\n" + "\n" + "Para começar, qual é o seu nome? ")
		leia(nome)
		escreva("\n" + "Prazer em te conhecer " + nome)
		escreva("\n" + "\n" + "Qual é o seu salário ou renda familiar mensal? R$")
		leia(salarioMensal)
		escreva("\n" + "Quanto você paga em média de luz mensalmente? R$")
		leia(luzMensal)
		escreva("\n" + "Quanto você paga em média de água mensalmente? R$")
		leia(aguaMensal)
		escreva("\n" + "Quanto você paga em média de gás mensalmente? R$")
		leia(gasMensal)
		escreva("\n" + "Quanto você paga em média de imposto mensalmente? R$")
		leia(impostoMensal)
		escreva("\n" + "Quanto você paga de plano de saúde para você/família mensalmente? R$")
		leia(planoDeSaudeMensal)
		escreva("\n" + "Quanto você paga de lazer (restaurante, passeio, viagem, etc) mensalmente? R$")
		leia(lazerMensal)
		escreva("\n" + "Quanto você gasta no mercado por mês? R$")
		leia(mercadoMensal)

		escreva("\n" + "Dados dos mês de acordo com os dados informados")
		
		somaDosGastos = luzMensal + aguaMensal + gasMensal + impostoMensal + planoDeSaudeMensal + lazerMensal + mercadoMensal
		escreva("\n" + "O seu gasto mensal é de R$", somaDosGastos)

		saldoMensal = salarioMensal - luzMensal - aguaMensal - gasMensal - impostoMensal - planoDeSaudeMensal - lazerMensal - mercadoMensal
		se( saldoMensal < 0){
			escreva("\n" + "O seu saldo fecha o mês triste com R$", saldoMensal)	
		}
		senao{
			escreva("\n" + "O seu saldo fecha o mês feliz com R$", saldoMensal)
		}

		escreva("\n" + "\n" + "Dados referente ao ano de acordo com os dados informados")
		
		salarioAnual = salarioMensal * 12
		escreva("\n" + "O seu salário ou renda familiar anual gira em torno de R$" , salarioAnual)

		gastoAnual = somaDosGastos * 12
		escreva("\n" + "O seu gasto anual gira em torno de R$" , gastoAnual)

		saldoAnual = saldoMensal * 12
		se( saldoAnual < 0){
			escreva("\n" + "O seu saldo fecha o ano triste com R$", saldoAnual)	
		}
		senao{
			escreva("\n" + "O seu saldo fecha o ano feliz com R$", saldoAnual)
		}

		escreva("\n" + "\n" + "Os valores gastos em cada categoria:")

		luzAnual = luzMensal * 12
		escreva("\n" + "Média de gastos com luz por ano: R$", luzAnual)

		aguaAnual = aguaMensal * 12
		escreva("\n" + "Média de gastos com água por ano: R$", aguaAnual)

		gasAnual = gasMensal* 12
		escreva("\n" + "Média de gastos com gás por ano: R$", gasAnual)

		impostoAnual = impostoMensal * 12
		escreva("\n" + "Média de gastos com imposto por ano: R$", impostoAnual)

		planoDeSaudeAnual = planoDeSaudeMensal * 12
		escreva("\n" + "Média de gastos com plano de saúde por ano: R$", planoDeSaudeAnual)

		lazerAnual = lazerMensal * 12
		escreva("\n" + "Média de gastos com lazer por ano: R$", lazerAnual)

		mercadoAnual = mercadoMensal * 12
		escreva("\n" + "Média de gastos com mercado por ano: R$", mercadoAnual, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */