//
//  Flyweight.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/19.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Flyweight.h"

@implementation Flyweight

- (instancetype)initWithName:(NSString *)name {
    self = [super init];
    if (self) {
        _name = name;
    }
    
    return self;
}

- (void)userConfig:(Configuration *)config {}


@end
