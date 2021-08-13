#import "Controller.h"
#import "MyModel.h"

#import <HorseKit/HorseKit.h>

int main() {
    MyModel *model = [[MyModel alloc] initWithName:@"horse"];
    Controller *controller = [[Controller alloc] initWithModel:model];
    [controller doSomething];
    [Horse speak];
    [Donkey speak];
    return 0;
}