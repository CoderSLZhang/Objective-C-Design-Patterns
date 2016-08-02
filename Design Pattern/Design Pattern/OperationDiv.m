//
//  OperationDiv.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/2.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "OperationDiv.h"

@implementation OperationDiv

- (double)result {
    NSAssert(self.numberB, @"numberB can not be zero!");
    return self.numberA / self.numberB;
}

@end
