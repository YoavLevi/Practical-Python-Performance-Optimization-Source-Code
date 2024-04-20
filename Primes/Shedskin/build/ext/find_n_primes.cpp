#include "builtin.hpp"
#include "find_n_primes.hpp"

namespace __find_n_primes__ {

str *const_0;


str *__name__;
__ss_int N;
list<__ss_int> *prime_numbers;



list<__ss_int> *sieve_of_eratosthenes(__ss_int n) {
    set<__ss_int> *sieve;
    list<__ss_int> *primes;
    __ss_int prime;

    sieve = (new set<__ss_int>(range(__ss_int(2), (n+__ss_int(1)))));
    primes = (new list<__ss_int>());

    while (___bool(sieve)) {
        prime = sieve->pop();
        primes->append(prime);
        sieve = (sieve)->__isub__((new set<__ss_int>(range(prime, (n+__ss_int(1)), prime))));
    }
    return primes;
}

void __init() {
    const_0 = new str("__main__");

    __name__ = new str("find_n_primes");

    if (__eq(__find_n_primes__::__name__, const_0)) {
        N = __ss_int(1000000);
        prime_numbers = sieve_of_eratosthenes(__find_n_primes__::N);
    }
}

} // module namespace

/* extension module glue */

extern "C" {
#include <Python.h>
#include "find_n_primes.hpp"
#include <structmember.h>
#include "find_n_primes.hpp"

PyObject *__ss_mod_find_n_primes;

namespace __find_n_primes__ { /* XXX */
PyObject *Global_find_n_primes_sieve_of_eratosthenes(PyObject *self, PyObject *args, PyObject *kwargs) {
    try {
        __ss_int arg_0 = __ss_arg<__ss_int >("n", 0, 0, 0, args, kwargs);

        return __to_py(__find_n_primes__::sieve_of_eratosthenes(arg_0));

    } catch (Exception *e) {
        PyErr_SetString(__to_py(e), ((e->message)?(e->message->c_str()):""));
        return 0;
    }
}

static PyNumberMethods Global_find_n_primes_as_number = {
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
};

static PyMethodDef Global_find_n_primesMethods[] = {
    {(char *)"__newobj__", (PyCFunction)__ss__newobj__, METH_VARARGS | METH_KEYWORDS, (char *)""},
    {(char *)"sieve_of_eratosthenes", (PyCFunction)Global_find_n_primes_sieve_of_eratosthenes, METH_VARARGS | METH_KEYWORDS, (char *)""},
    {NULL, NULL, 0, NULL}
};

static struct PyModuleDef Module_find_n_primes = {
    PyModuleDef_HEAD_INIT,
    "find_n_primes",   /* name of module */
    NULL,   /* module documentation, may be NULL */
    -1,     /* size of per-interpreter state of the module or -1 if the module keeps state in global variables. */
    Global_find_n_primesMethods
};

PyMODINIT_FUNC PyInit_find_n_primes(void) {

    __shedskin__::__init();
    __find_n_primes__::__init();

    PyObject *m;

    // create extension module
    __ss_mod_find_n_primes = m = PyModule_Create(&Module_find_n_primes);
    if (m == NULL)
        return NULL;

    // add global variables
    PyModule_AddObject(m, (char *)"N", __to_py(__find_n_primes__::N));
    PyModule_AddObject(m, (char *)"prime_numbers", __to_py(__find_n_primes__::prime_numbers));

    // add type objects
    return m;
}


} // namespace __find_n_primes__

} // extern "C"
int main(int, char **) {
    __shedskin__::__init();
    __shedskin__::__start(__find_n_primes__::__init);
}
