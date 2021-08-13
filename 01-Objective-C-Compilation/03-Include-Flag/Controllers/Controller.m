#import "Controller.h"

@implementation Controller

- (instancetype)initWithModel:(MyModel *)model {
    self = [[Controller alloc] init];
    self.model = model;
    return self;
}

- (void)doSomething {
    [self.model greeting];
}

@end