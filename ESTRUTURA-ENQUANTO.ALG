Algoritmo "estrutura enquanto"
// 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : evanilson Carvalho Sousa
// Data atual  : 12/02/2021
Var
// Se��o de Declara��es das vari�veis 
       nome: caractere
idade, limite, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Digite a quantidade de vezes que vai ser verificado a idade:")
         leia(limite)
      contador := 0
      enquanto contador < limite faca
     escreva("Digite o nome da pessoa:")
       leia(nome)
    escreva("Digite a idade do" , nome, ":")
       leia(idade)
      se idade >=18 entao
          escreval(nome, "Voc� � maior de idade!")
      senao
          escreval(nome, "Voc� � menor de idade!")
    fimse
            contador := contador + 1
  fimenquanto

Fimalgoritmo