#include "builtin.hpp"
#include "utils.hpp"

namespace __utils__ {

str *const_0;


str *__name__;



__ss_bool is_prime(__ss_int n) {
    __ss_int __2, __3, i;
    __ss_bool __0, __1, __4, __5;

    if ((n<=__ss_int(3))) {
        return ___bool((n>__ss_int(1)));
    }
    if ((__NOT(__mods(n, __ss_int(2))) or __NOT(__mods(n, __ss_int(3))))) {
        return False;
    }

    FAST_FOR(i,__ss_int(5),(__int(__power(n, __ss_float(0.5)))+__ss_int(1)),__ss_int(6),2,3)
        if ((__NOT(__mods(n, i)) or __NOT(__mods(n, (i+__ss_int(2)))))) {
            return False;
        }
    END_FOR

    return True;
}

void __init() {
    const_0 = new str("__main__");

    __name__ = new str("utils");

    if (__eq(__utils__::__name__, const_0)) {
        print(1, NULL, NULL, NULL, is_prime(__ss_int(8225092069056351469)));
    }
}

} // module namespace

/* extension module glue */

extern "C" {
#include <Python.h>
#include "utils.hpp"
#include <structmember.h>
#include "utils.hpp"

PyObject *__ss_mod_utils;

namespace __utils__ { /* XXX */
PyObject *Global_utils_is_prime(PyObject *self, PyObject *args, PyObject *kwargs) {
    try {
        __ss_int arg_0 = __ss_arg<__ss_int >("n", 0, 0, 0, args, kwargs);

        return __to_py(__utils__::is_prime(arg_0));

    } catch (Exception *e) {
        PyErr_SetString(__to_py(e), ((e->message)?(e->message->c_str()):""));
        return 0;
    }
}

static PyNumberMethods Global_utils_as_number = {
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

static PyMethodDef Global_utilsMethods[] = {
    {(char *)"__newobj__", (PyCFunction)__ss__newobj__, METH_VARARGS | METH_KEYWORDS, (char *)""},
    {(char *)"is_prime", (PyCFunction)Global_utils_is_prime, METH_VARARGS | METH_KEYWORDS, (char *)""},
    {NULL, NULL, 0, NULL}
};

static struct PyModuleDef Module_utils = {
    PyModuleDef_HEAD_INIT,
    "utils",   /* name of module */
    NULL,   /* module documentation, may be NULL */
    -1,     /* size of per-interpreter state of the module or -1 if the module keeps state in global variables. */
    Global_utilsMethods
};

PyMODINIT_FUNC PyInit_utils(void) {

    __shedskin__::__init();
    __utils__::__init();

    PyObject *m;

    // create extension module
    __ss_mod_utils = m = PyModule_Create(&Module_utils);
    if (m == NULL)
        return NULL;

    // add global variables

    // add type objects
    return m;
}


} // namespace __utils__

} // extern "C"
int main(int, char **) {
    __shedskin__::__init();
    __shedskin__::__start(__utils__::__init);
}
