Algoritmo "Estrutura de Controle"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Estrutura de Controle
// Autor(a)    : Evanilson Carvalho Sousa
// Data atual  : 03/02/2021
Var
// Se��o de Declara��es das vari�veis 
     nota1, nota2, media: real
     nome, sobrenome: caracter


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Digite o nome do aluno")
       leia (nome)
    escreval("Digite o sobrenome do aluno")
       leia (sobrenome)
    escreval("Digite a nota 1 do aluno")
      leia(nota1)
    escreval("Digite a nota 2 do aluno")
      leia(nota2)
    media := (nota1 + nota2) /2

   se media >= 5 entao
     escreval(nome, sobrenome, = "Aprovado!" )
  senao
     escreval(nome, sobrenome, = "Reprovado!")
fimse



Fimalgoritmo