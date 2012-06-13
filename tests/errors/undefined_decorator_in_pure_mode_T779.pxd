@this_decorator_is_not_declared
cdef int foo(int i)

# presumably a common error: using @cython.locals but not importing it
@cython.locals(j = double)
cdef double moo(i)
