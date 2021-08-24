import Foundation

public class SwiftClass: NSObject {
    public static func doSomething() {
        ObjcClass.doSomething()
    }

    public static func saySomething() {
        print("print from SwiftClass")
    }
}