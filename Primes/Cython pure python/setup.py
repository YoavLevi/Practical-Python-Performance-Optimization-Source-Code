from setuptools import setup
from Cython.Build import cythonize

setup(
    ext_modules = cythonize("find_n_primes.py",language_level=3,compiler_directives={
                                                                                'boundscheck': False,
                                                                                'wraparound': False,
                                                                                'cpow': False,
                                                                                'cdivision': True
                                                                                },
                                                                                annotate=True)
)
