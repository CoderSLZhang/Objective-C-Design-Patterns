//
//  ConcreteDecoratorA.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteDecoratorA.h"

@implementation ConcreteDecoratorA

- (void)operation {
    [super operation];
    self.state = @"new state";
    NSLog(@"Decorator A");
}

@end
