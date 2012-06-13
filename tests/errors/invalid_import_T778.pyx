# ticket: 778
# mode: error

cimport cython.this_module_does_not_exist
from cython cimport non_existing_member_of_package_or_module
from non_existing_package_or_module cimport anything

_ERRORS = u"""
4:0: 'this_module_does_not_exist.pxd' not found
5:0: 'non_existing_member_of_package_or_module.pxd' not found
5:20: Name 'non_existing_member_of_package_or_module' not declared in module 'cython'
6:0: 'non_existing_package_or_module.pxd' not found
6:44: Name 'anything' not declared in module 'non_existing_package_or_module'
"""
