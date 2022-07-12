Algoritmo "Cadastro agência Trip"

Var
cliente: vetor[1..10] de caracter
indiceCliente: inteiro
destino: vetor[1..10] de caracter
indiceDestino: inteiro
consulta: inteiro
opcao: inteiro
i: inteiro

Inicio

procedimento cadastroCliente()
inicio
      indiceCliente <- indiceCliente + 1
      escreva ("Digite seu nome: ")
      leia (cliente[indiceCliente])
      cliente[indiceCliente] <- "cliente: " + cliente[indiceCliente]
      
      indiceCliente <- indiceCliente + 1
      escreva ("Digite sua data de nascimento: ")
      leia (cliente[indiceCliente])
      cliente[indiceCliente] <- "data de nascimento: " + cliente[indiceCliente]
      
      indiceCliente <- indiceCliente + 1
      escreva ("Digite seu e-mail: ")
      leia (cliente[indiceCliente])
      cliente[indiceCliente] <- "e-mail: " + cliente[indiceCliente]
      
fimprocedimento

procedimento cadastroDestino()
inicio
      indiceDestino <- indiceDestino + 1
      escreva ("Digite a cidade de origem: ")
      leia (destino[indiceDestino])
      destino[indiceDestino] <- "origem: " + destino[indiceDestino]

      indiceDestino <- indiceDestino + 1
      escreva ("Digite a cidade destino: ")
      leia (destino[indiceDestino])
      destino[indiceDestino] <- "destino: " + destino[indiceDestino]

      indiceDestino <- indiceDestino + 1
      escreva ("Digite a data da viagem: ")
      leia (destino[indiceDestino])
      destino[indiceDestino] <- "data da viagem: " + destino[indiceDestino]

fimprocedimento

procedimento exibirCadastroCliente()
inicio
i <- 1
escreval ("Dados do usuário:")
      enquanto i < 4 faca
               escreval (cliente[i])
               i <- i + 1
      fimenquanto
      escreval ("")

fimprocedimento

procedimento exibirCadastroDestino()
inicio
i <- 1
escreval ("Dados da viagem:")
      enquanto i < 4 faca
               escreval (destino[i])
               i <- i + 1
      fimenquanto

fimprocedimento


escreval ("Olá, bem-vindo(a) ao menu de cadastro da agência Trip!")
escreval ("Para se cadastrar, digite 1. Para finalizar, digite 2.")
leia (consulta)

Se consulta = 1 entao
   cadastroCliente()
   cadastroDestino()
   escreval ("")
   escreval ("")
   escreval ("Deseja conferir as informações antes de fechar?")
   escreval ("Digite 1 para conferir, ou 2 para finalizar a operação.")
   leia (opcao)
   se opcao = 1 entao
      escreval ("")
      exibirCadastroCliente()
      exibirCadastroDestino()
      escreval ("")
      escreval ("Cadastro finalizado com sucesso")
   fimse
   se opcao = 2 entao
      escreval ("Cadastro finalizado com sucesso")
   fimse
Fimse
Se consulta = 2 entao
   limpatela
Fimse






Fimalgoritmo