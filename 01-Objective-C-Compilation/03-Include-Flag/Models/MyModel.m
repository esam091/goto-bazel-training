#import "MyModel.h"

@implementation MyModel

- (instancetype)initWithName: (NSString*) name {
    self = [[MyModel alloc] init];
    self.name = name;

    return self;
}

- (void)greeting {
    NSLog(@"Hello my name is %@", self.name);
}

@end