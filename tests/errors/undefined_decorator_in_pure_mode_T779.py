# ticket: 779
# mode: error

def foo(i):
    return 123

def moo(i):
    j = i + 5.0
    return j

# these errors happen in the corresponding .pxd file
_ERRORS = u"""
1:0: undeclared name not builtin: this_decorator_is_not_declared
5:0: undeclared name not builtin: cython
"""
