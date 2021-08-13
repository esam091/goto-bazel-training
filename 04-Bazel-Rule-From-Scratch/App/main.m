#import "User.h"
#import "Shop.h"
#import "Product.h"
#import "UserController.h"
#import "ShopController.h"
#import "ProductController.h"
#import "Helper.h"

int main() {
    NSLog(@"%@", [User new]);
    NSLog(@"%@", [Shop new]);
    NSLog(@"%@", [Product new]);
    NSLog(@"%@", [UserController new]);
    NSLog(@"%@", [ShopController new]);
    NSLog(@"%@", [ProductController new]);
    NSLog(@"%@", [Helper new]);
    return 0;
}