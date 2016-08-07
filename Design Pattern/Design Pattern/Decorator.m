//
//  Decorator.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Decorator.h"

@implementation Decorator

- (void)setComponent:(id<Component>)component {
    _component = component;
}

- (void)operation {
    if (self.component) {
        [self.component operation];
    }
}

@end
