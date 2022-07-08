Algoritmo "semnome"

Var

clienteInfos:vetor[1..3] de caractere
destinoInfos:vetor[1..2] de caractere
consulta: inteiro


Inicio
//Cadastro do cliente
escreva ("Para realizar seu cadastro digite seu nome: ")
leia (clienteInfos[1])
escreva ("Digite sua data de nascimento: ")
leia (clienteInfos[2])
escreva ("Digite sua cidade de origem: ")
leia (clienteInfos[3])
//Cadastro do destino
escreva ("Digite seu destino: ")
leia (destinoInfos[1])
escreva ("Digite a data da viagem: ")
leia (destinoInfos[2])
//Consulta
escreval ("Para consultar os dados da viagem, digite 1. Se deseja finalizar, digite 2: ")
leia (consulta)
Se consulta = 1 entao
   escreva ("Dados do cliente[ nome: " + clienteInfos[1] + ", nascimento: " + clienteInfos[2] + ", origem: " + clienteInfos[3] + "]. Dados da viagem: [destino: " + destinoInfos[1] + ", data da viagem: " + destinoInfos[2] + "].")
Fimse
Se consulta = 2 entao
     escreva ("Agradecemos!")
Fimse



Fimalgoritmo