#import "GlobalBeforeAfterEach.h"

@implementation GlobalBeforeAfterEach

+ (void)beforeEach {
    NSLog(@"🍕 global before each, run before each example in the suite");
}

+ (void)afterEach {
    NSLog(@"☕️ global after each, run after each expmle in the suite");
}

@end
