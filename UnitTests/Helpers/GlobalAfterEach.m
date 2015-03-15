//
//  GlobalAfterEach.m
//  specta-global-before-after-each
//
//  Created by Giovanni Lodi on 16/03/2015.
//  Copyright (c) 2015 mokacoding. All rights reserved.
//

#import "GlobalAfterEach.h"

@implementation GlobalAfterEach

+ (void)afterEach {
    NSLog(@"☕️ global after each, run after each expmle in the suite");
}

@end
