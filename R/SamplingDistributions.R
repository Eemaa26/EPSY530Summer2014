set.seed(2112) # For reproducibility, remove to generate other random samples.

# We'll generate 1,000 random samples of 100 each. The rnorm function returns a
# normally distributed random sample with the given mean and standard deviations. 
# We will square each elemen so to have a skewed distribution.
samples <- list()
for(i in 1:1000) {
	samples[[i]] <- rnorm(n=100, mean=0, sd=1) ^ 2
}

# We can randomly pick any of the random samples and see that the distribution
# of each sample is skewed. Run this line multiple times to see that indeed
# each sample is skewed, but different.
hist(samples[[ (i <- sample(length(samples), 1)) ]], xlab='x',
	 main=paste0('Histogram of sample ', i, ' of ', length(samples)))

# This will calculate the mean for each samples
means <- sapply(samples, mean)

# Calculate the mean of the means
mean(means)

# The distribution of the means (i.e. the sampling distribution) will be normal
# (see the central limit theorem).
hist(means, main='Sampling Distribution', breaks=20)
