# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Computing interaction effects and standard errors in logit and probit models Use intEff With (In) R Software
install.packages("remotes")
remotes::install_github("davidaarmstrong/damisc")
library("DAMisc")
intEff_ = read.csv("https://raw.githubusercontent.com/timbulwidodostp/intEff_/main/intEff_/intEff_.csv",sep = ";")
# Estimation Computing interaction effects and standard errors in logit and probit models Use intEff With (In) R Software
glm <- glm(voteleft ~ age*lrself + retnat + male, data=intEff_, family=binomial)
intEff_ <- intEff(obj=glm, vars=c("age", "lrself"), data=intEff_)
intEff_1 <- intEff_$byobs$int
head(intEff_1)
intEff_$atmean
# Computing interaction effects and standard errors in logit and probit models Use intEff With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished