# Test performance of sort with random and ascending order
# 10000: all correct sorting algorithms are expected pass
# 50000: sorting algorithms with O(n^2) time complexity are expected failed
# 100000: sorting algorithms with O(nlogn) time complexity are expected pass
new
ih RAND 10000
sort
reverse
sort
free
new
ih RAND 50000
sort
reverse
sort
free
new
ih RAND 100000
sort
reverse
sort
free
