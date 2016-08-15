//
//  Context.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/9.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Context.h"

@interface Context ()

@property (strong, nonatomic) Strategy *strategy;

@end

@implementation Context

- (instancetype)initWithStrategy:(Strategy *)strategy {
    self = [super init];
    if (self) {
        _strategy = strategy;
    }
    
    return self;
}

- (void)contextInterface {
    [self.strategy algorithmInterface];
}

@end
