Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2024
Var
   // Seção de Declarações das variáveis
   categoria:inteiro
   pedido_salgado,pedido_doce,pedido_bebida:inteiro
   coxinha, pastel, pao_de_queijo, brigadeiro, bolo, donets, cafe, agua, suco:inteiro
   Pedido_final:caractere
   valor_final:inteiro
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
   escreval ("Qual produdo você quer consumir: ")
   escreval("[1] salgados ")
   escreval("[2] doces ")
   escreval("[3] bebidas  ")

   leia(categoria)
   escolha (categoria)
   caso 1
      escreval ("Qual salgado você quer: ")
      escreval("[1] coxinha 3 R$")
      escreval("[2] pastel 7 R$")
      escreval("[3] pão de queijo 3 R$")
      leia (pedido_salgado)
      se pedido_salgado=1 entao
         valor_final<- valor_final+3
         senao
         se pedido_salgado=2 entao
            valor_final<-valor_final+7
            senao
            se pedido_salgado=3 entao
               valor_final<-valor_final+3
            fimse
         fimse
      fimse
   caso 2
      escreval ("Qual doce você quer: ")
      escreval("[1] brigadeiro 2R$")
      escreval("[2] fatia de bolo 9R$")
      escreval("[3] donets 5R$")
      leia (pedido_doce)
      se pedido_doce=1 entao
         valor_final<-valor_final+2
         senao
         se pedido_doce=2 entao
            valor_final<-valor_final+9
            senao
            se pedido_doce=3 entao
               valor_final<-valor_final+5
            fimse
         fimse
      fimse
   caso 3
      escreval ("Qual bebida você quer: ")
      escreval("[1] xícara de café 5R$")
      escreval("[2] garrafa de água 2R$")
      escreval("[3] copo de suco 7R$")
      leia (pedido_bebida)
      se pedido_bebida=1 entao
         valor_final<-valor_final+5
         senao
         se pedido_bebida=2 entao
            valor_final<-valor_final+2
            senao
            se pedido_bebida=3 entao
               valor_final<-valor_final+7
            fimse
         fimse
      fimse

   fimescolha
   escreval("Você deseja pedir mais alguma coisa?")
   leia(resposta)
   ate resposta="nao"


   escreval("O valor total do pedido é: ", valor_final , " reais")
Fimalgoritmo