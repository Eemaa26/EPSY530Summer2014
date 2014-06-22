require(psych)
str(pisa)
table(pisa$CNT)
tab <- describeBy(pisa$math, pisa$CNT, mat=TRUE, skew=FALSE)
View(tab)
head(tab)


ggplot(tab, aes(x=group1, y=mean)) + geom_point() +
	coord_flip() + 
	scale_x_discrete(limits=tab[order(tab$mean),]$group)
