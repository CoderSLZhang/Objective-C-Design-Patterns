//
//  Operation.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Operation.h"

@implementation Operation

- (instancetype)init {
    self = [super init];
    if (self) {
        _numberA = 0.0;
        _numberB = 0.0;
    }
    
    return self;
}

- (double)result {
    return 0.0;
}

@end
