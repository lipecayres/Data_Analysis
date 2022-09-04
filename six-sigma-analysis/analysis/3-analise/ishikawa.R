require(SixSigma)
require(qcc)
cause.and.effect(cause = list(Homem=c("Baixa eficácia na análise da qualidade dos ingredientes"),
                              Máquina=c("Falta de manutenção","Fornos com temperatura variando"),
                              Método=c("Tempo de cozimento"),
                              Ambiente=c("Condições ambientais desfavoráveis ao resfriamento"),
                              Ingredientes=c("Farinha","gordura","receita"),
                              medidas_e_pesos = c("Balaças descalibradas","Cortes com baixa precisão")),
                 effect=c("Variação do peso"),
                 title="Diagrama de causa e efeito",
                 cex=c(0.5,0.5,0.5),
                 font=c(2,1,2))
