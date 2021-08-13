#import "MyModel.h"
#import <AppKit/AppKit.h>

@interface Controller: NSViewController

@property MyModel *model;

- (instancetype)initWithModel: (MyModel *)model;
- doSomething;

@end