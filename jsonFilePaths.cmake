# This file is to add source files and include directories into variables so
# that it can be reused from different repositories in their Cmake based build
# system by including this file.
#
# Files specific to the repository such as test runner, platform tests are not
# added to the variables.

# JSON library source files.
set(JSON_SOURCES ${CMAKE_CURRENT_LIST_DIR}/source/core_json.c)

# JSON library Public Include directories.
set(JSON_INCLUDE_PUBLIC_DIRS ${CMAKE_CURRENT_LIST_DIR}/source/include)
