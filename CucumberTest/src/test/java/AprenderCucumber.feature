#Aula 1

Feature: Aprender Cucumber

	Como aluno
	Quero aprender a utilizar Cucumber
	Para que eu possa automizar crit�rios de aceita��o
	
Scenario: Deve executar especifica��o

Given: que eu criei o arquivo corretamente
When: executa-lo
Then: a especifica��o deve finalizar com sucesso

Dado = Given
Quando = When
Ent�o = Then

passou = passed
indefiniu = undefined
pulou = skipped
falhou = failed
pendente = pendig

#Aula 2

Scenario: Deve executar especifica��o

Given: que eu criei o arquivo corretamente
When: executa-lo
Then: a especifica��o deve finalizar com sucesso

#Passar para o pt

Cenario:Deve executar especifica��o

Dado que eu criei o arquivo corretamente
Quando executa-lo
Ent�o a especifica��o deve finalizar com sucesso

