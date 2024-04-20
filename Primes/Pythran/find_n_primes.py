#pythran export sieve_of_eratosthenes(int)

def sieve_of_eratosthenes(n):
    sieve = set(range(2, n + 1))
    primes = []
    while sieve:
        prime = sieve.pop()
        primes.append(prime)
        sieve -= set(range(prime, n + 1, prime))
    return primes
