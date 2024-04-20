import cython

def is_prime(n: cython.ulonglong) -> bool:
    if n <= 3:
        return n > 1
    if (not (n % 2)) or (not (n % 3)):
        return False
    i: cython.ulonglong = 0
    for i in range(5, int(n**0.5)+1, 6):
        if (not (n % i)) or (not (n % (i+2))):
            return False
    return True


if __name__=="__main__":
    print(is_prime(8225092069056351469))

    
