sample_matrix <- matrix(C<-(1:10),nrow=3, ncol=10)

print( "sample matrix:")
sample_matrix

# Use apply() function across row to find sum
print("sum across rows:")
apply( sample_matrix, 1, sum)

# use apply() function across column to find mean
print("mean across columns:")
apply( sample_matrix, 2, mean)

# use apply() function across column to find mean
print("mean across columns:")
apply( sample_matrix, 2, max)

# use apply() function across column to find mean
print("mean across columns:")
apply( sample_matrix, 2, min)
