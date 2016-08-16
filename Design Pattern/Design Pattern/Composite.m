//
//  Composite.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/16.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Composite.h"

@interface Composite ()

@property (strong, nonatomic) NSMutableArray<Component *> *subComponents;

@end

@implementation Composite

- (void)addComponent:(Component *)component {
    [super addComponent:component];
    
    [self.subComponents addObject:component];
}

- (void)removeComponent:(Component *)component {
    [super removeComponent:component];
    
    [self.subComponents removeObject:component];
}

- (void)displayOfDepth:(NSInteger)depth {
    [super displayOfDepth:depth];
    
    NSMutableString *placeHolder = [NSMutableString string];
    for (NSInteger i = 0; i < depth; i++) {
        [placeHolder appendString:@"-"];
    }
    
    NSLog(@"%@ Composite", placeHolder);
    
    for (Component *component in self.subComponents) {
        [component displayOfDepth:depth + 1];
    }
}

@end
