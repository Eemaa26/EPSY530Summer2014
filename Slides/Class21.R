
## ----, echo=FALSE, results='hide', message=FALSE, warning=FALSE----------
require(ggplot2)
require(gdata)
require(psych)
options(digits=4, width=95)
opts_chunk$set(fig.path='Figures/Class21-')
opts_chunk$set(comment=NA)

require(granova)
require(granovaGG)
data(anorexia.sub)


## ----, echo=FALSE--------------------------------------------------------
print(anorexia.sub, row.names=FALSE)


## ----, echo=FALSE--------------------------------------------------------
anorexia.sub$Diff <- anorexia.sub[,2] - anorexia.sub[,1]
print(anorexia.sub, row.names=FALSE)


## ----, granovads,fig.show='hide', fig.width=10, fig.height=9-------------
granovagg.ds(anorexia.sub[,1:2], revc=TRUE)


