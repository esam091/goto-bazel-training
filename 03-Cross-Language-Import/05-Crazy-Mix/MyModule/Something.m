#import "Something.h"
#import "ObjcClass.h"
#import "MyModule-Swift.h"

@implementation Something

+ (void)print {
    [ObjcClass print];
    [SwiftClass saySomething];
}

@end