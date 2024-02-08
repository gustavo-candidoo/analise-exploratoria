hello <- "Messi"


hello

# Para listar elementos em um objeto
hello = c("Messi", "Ney")


# Atribuição
x = c(1, 2, 3, 4, 5)
y <- c(6, 7, 8, 9, 10)
x -> z

# Como apontar o repositório?
setwd("C:/Users/luiz.candido/OneDrive - ESPM/src/eda")

# A função getwd() digita no console indica 
# qual o caminho do repo


x = c('a', 'b', 'c', 'd', 'e')

df = data.frame(x, y)

remove(z)

# Export em csv
write.csv(df, "meu_primeiro_data_frame.csv",  row.names = FALSE)


write.csv2(df, "meu_segundo_data_frame.csv")

# Ler em outras extensões
data = read.delim("https://www.stat.ubc.ca/~jenny/notOcto/STAT545A/examples/gapminder/data/gapminderDataFiveYear.txt")

head(data, 8)

# Exercício

# a) Exportar como csv usando as funções nativas
write.csv(data, "gap_minder.csv",  row.names = FALSE)

# b) Exportar direto como xlsx
library("xlsx")
write.xlsx(data, file="meu_primeiro_data_frame.xlsx")




