
## ----, echo=FALSE, results='hide', message=FALSE, warning=FALSE----------
require(ggplot2)
require(gdata)
require(psych)
options(digits=4, width=95)
opts_chunk$set(fig.path='Figures/Class24-')
opts_chunk$set(comment=NA)

require(granova)
require(granovaGG)
require(lattice)
data(singer)
data(rat)
hand <- read.csv('../Data/Textbook/Chapter_24/Hand_washing.csv')


## ----hand-boxplot, fig.width=5, fig.height=5, tidy=FALSE-----------------
ggplot(hand, aes(x=Method, 
	y=Bacterial.Counts)) + 
	geom_boxplot()


## ----, tidy=FALSE--------------------------------------------------------
desc <- describeBy(hand$Bacterial.Counts, 
    hand$Method, mat=TRUE)[,c(2,4,5,6)]
desc$Var <- desc$sd^2
print(desc, row.names=FALSE)


## ----fdistribution, fig.width=7, fig.height=5, tidy=FALSE----------------
df.numerator <- 4 - 1
df.denominator <- 4 * (8 - 1)
plot(function(x)(df(x,df1=df.numerator,
					df2=df.denominator)),
	 xlim=c(0,5), xlab='x', ylab='f(x)',
	 main='F-Distribution')


## ------------------------------------------------------------------------
(f.stat <- 9960.64 / 1410.14)
1 - pf(f.stat, 3, 28)


## ------------------------------------------------------------------------
aov.out <- aov(Bacterial.Counts ~ Method, data=hand)
summary(aov.out)


## ----hand-granova, echo=TRUE, fig.width=7, fig.height=6------------------
hand.anova <- granova.1w(hand$Bacterial.Counts, group=hand$Method)


## ------------------------------------------------------------------------
hand.anova


