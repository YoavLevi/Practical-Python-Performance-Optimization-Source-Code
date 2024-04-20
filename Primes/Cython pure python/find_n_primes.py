import cython

def sieve_of_eratosthenes(n: cython.int)->cython.int[:]:
    sieve: set = set(range(2, n + 1))
    primes: list = []
    prime: cython.int = 0
    while sieve:
        prime = sieve.pop()
        primes.append(prime)
        sieve -= set(range(prime, n + 1, prime))
    return primes

if __name__=="__main__":
    N: cython.int = 1000000
    prime_numbers = sieve_of_eratosthenes(N)
