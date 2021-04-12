#concatenação dos dados

dados <- data.frame(co2_emissions = c(105.89, 110.43, 109.48, 108.16, 113.65), co2_intensity = c(0.317, 0.324, 0.317, 0.316, 0.321))

#complexidade dos objetos

str(dados)

#relação linear

reg <- lm(co2_emissions ~ co2_intensity, dados)

#análise gráfica

plot(reg)





