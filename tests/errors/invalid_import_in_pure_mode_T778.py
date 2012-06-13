# ticket: 778
# mode: error

_ERRORS = u"""
1:0: 'this_module_does_not_exist.pxd' not found
2:0: 'non_existing_member_of_package_or_module.pxd' not found
2:20: Name 'non_existing_member_of_package_or_module' not declared in module 'cython'
3:0: 'non_existing_package_or_module.pxd' not found
3:44: Name 'anything' not declared in module 'non_existing_package_or_module'
"""
