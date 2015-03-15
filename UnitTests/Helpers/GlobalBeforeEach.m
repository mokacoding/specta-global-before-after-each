//
//  GlobalBeforeEach.m
//  specta-global-before-after-each
//
//  Created by Giovanni Lodi on 16/03/2015.
//  Copyright (c) 2015 mokacoding. All rights reserved.
//

#import "GlobalBeforeEach.h"

@implementation GlobalBeforeEach

+ (void)beforeEach {
    NSLog(@"🍕 global before each, run before each example in the suite");
}

@end
