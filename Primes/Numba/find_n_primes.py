import numba

@numba.njit(nopython=True,cache=True,nogil=True)
def sieve_of_eratosthenes(n):
    sieve = set(range(2, n + 1))
    primes = []
    while sieve:
        prime = sieve.pop()
        primes.append(prime)
        sieve -= set(range(prime, n + 1, prime))
    return primes

if __name__=="__main__":
    N = 1000000
    prime_numbers = sieve_of_eratosthenes(N)
