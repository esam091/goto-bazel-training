swiftc -emit-objc-header-path MyModule/MyModule-Swift.h -module-name MyModule -import-underlying-module -Xcc -fmodule-map-file=MyModule/module.modulemap MyModule/SwiftClass.swift
clang -c MyModule/Something.m