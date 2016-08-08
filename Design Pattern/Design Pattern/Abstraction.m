//
//  Abstraction.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/8.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "Abstraction.h"

@implementation Abstraction

- (void)operation {
    if (self.implementor) {
        [self.implementor operation];
    }
}

@end
