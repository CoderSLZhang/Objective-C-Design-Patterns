//
//  ConcreteDecoratorB.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteDecoratorB.h"

@implementation ConcreteDecoratorB

- (void)operation {
    [super operation];
    [self addedBehavior];
}

- (void)addedBehavior {
    NSLog(@"DecoratorB");
}

@end
