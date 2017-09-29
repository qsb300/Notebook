# Algorithms and Data Structures

## Algorithms
### Divide and conquer algorithm
### Recursion
solution to a problem depends on solutions to smaller instances of the same problem.

### Greedy algorithm
making the locally optimal choice at each stage. A greedy algorithm never reconsiders its choices. This is the main difference from dynamic programming.
#### example
Determine minimum number of coins to give while making change for most currency systems.
    #coins order descending
    rest=total
    change=[]
    cstart=0 # speed up search in coins
    while rest>0:
        for c in coins[cstart:]:
        if c<=rest:
             rest -= c:
             change.append(c)
             break
        else:
            cstart+=1
    return change
             
