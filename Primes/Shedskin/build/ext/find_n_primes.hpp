#ifndef __FIND_N_PRIMES_HPP
#define __FIND_N_PRIMES_HPP

using namespace __shedskin__;
namespace __find_n_primes__ {

extern str *const_0;



extern str *__name__;
extern __ss_int N;
extern list<__ss_int> *prime_numbers;


list<__ss_int> *sieve_of_eratosthenes(__ss_int n);

extern "C" {
PyMODINIT_FUNC PyInit_find_n_primes(void);

}
} // module namespace
namespace __shedskin__ { /* XXX */

}
#endif
