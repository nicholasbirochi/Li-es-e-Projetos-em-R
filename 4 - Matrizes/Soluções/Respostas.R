NomeCliente <- c("Marcos de Aguiar", "Paula Miranda", "Emilio Santos", "Pryscilla de Albuquerque")
Salario <- c(4000, 2500, 1200, 3400)
Idade <- c(44, 56, 76, 40)


TabelaGeral <-cbind(NomeCliente, Salario, Idade)

TabelaGeral[2,2] <- c(5500.33)
