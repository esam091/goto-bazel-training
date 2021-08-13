load('//script:script.bzl', 'my_objc_library', 'my_application')

my_objc_library(
    name = 'App',
    srcs = glob(['**/*.m']),
    hdrs = glob(['**/*.h']),
    includes = ['Helpers'],
    deps = ['//Controllers']
)

my_application(
    name = 'Binary',
    deps = [':App']
)