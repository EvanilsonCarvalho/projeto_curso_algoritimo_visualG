Algoritmo "Tipos de operacoes logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Operacoes L�gicas
// Autor(a)    : Evanilson Carvalho
// Data atual  : 09/02/2021
Var
// Se��o de Declara��es das vari�veis 
      nota1, nota2, media: real
      nome: caractere
      passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      passou := falso
      escreval("Digite o nome do aluno: ")
      leia(nome)
      escreval("Digite a nota 1 do aluno: ")
      leia(nota1)
      escreval("Digite a nota 2 do aluno: ")
      leia(nota2)

      media := (nota1 + nota2) /2

      se media >= 5 entao
      passou := verdadeiro
      fimse
      se (passou) && (media >= 5 || media <= 7) entao
      escreval("Aluno provado!", nome)
      senao
      escreval("Aluno reprovado!", nome)
      fimse

Fimalgoritmo