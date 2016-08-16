//
//  Leaf.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/16.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Leaf.h"

@implementation Leaf

- (void)addComponent:(Component *)component {
    NSAssert(NO, @"Can not add to a leaf.");
}

- (void)removeComponent:(Component *)component {
    NSAssert(NO, @"Can not remove from a leaf.");
}

- (void)displayOfDepth:(NSInteger)depth {
    [super displayOfDepth:depth];
    
    NSMutableString *placeHolder = [NSMutableString string];
    for (NSInteger i = 0; i<depth; i++) {
        [placeHolder appendString:@"-"];
    }
    
    NSLog(@"%@ Leaf", placeHolder);
}

@end
