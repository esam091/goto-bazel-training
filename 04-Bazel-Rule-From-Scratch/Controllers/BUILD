load('//script:script.bzl', 'my_objc_library')

my_objc_library(
    name = 'Controllers',
    srcs = glob(['**/*.m']),
    hdrs = glob(['**/*.h']),
    includes = ['Product', 'Shop', 'User'],
    deps = ['//Models'],
    visibility = ['//visibility:public']
)
