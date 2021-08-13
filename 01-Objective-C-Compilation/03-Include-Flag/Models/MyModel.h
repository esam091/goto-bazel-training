#import <Foundation/Foundation.h>

@interface MyModel: NSObject

@property NSString *name;

- (instancetype)initWithName:(NSString *)name;
- (void)greeting;

@end