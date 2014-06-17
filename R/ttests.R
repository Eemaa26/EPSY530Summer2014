require(reshape2)
require(psych)

set.seed(2112)
n <- 1000
df <- data.frame(x=rnorm(n=n, mean=0, sd=1))
for(i in seq(0,1,.1)) {
	df[,paste0('y', i)] <- rnorm(n=n, mean=i, sd=1)
}
head(df)

#df.melt <- melt(df[,1:3])
df.melt <- melt(df)
head(df.melt)

df.desc <- describeBy(df.melt$value, df.melt$variable, skew=FALSE, mat=TRUE)
df.desc

ggplot(df.melt, aes(x=value, color=variable, group=variable)) + geom_density() +
	geom_vline(data=df.desc, aes(xintercept=mean, color=group1))

t.results <- data.frame(group=character(), diff=numeric(), t=numeric(), p=numeric())
for(i in 2:ncol(df)) {
	tresult <- t.test(df[,1], df[,i])
	t.results <- rbind(t.results,
					   data.frame(group=names(df)[i],
					   		      diff=diff(tresult$estimate),
					   		      t=tresult$statistic,
					   		      p=tresult$p.value  )
	)
}
t.results


