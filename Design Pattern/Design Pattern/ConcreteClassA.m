//
//  ConcreteClassA.m
//  Design Pattern
//
//  Created by zhangsl on 16/9/26.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "ConcreteClassA.h"

@implementation ConcreteClassA

- (void)primitiveOperation1 {
    NSLog(@"%@ primitiveOperation1", NSStringFromClass([self class]));
}

- (void)primitiveOperation2 {
    NSLog(@"%@ primitiveOperation2", NSStringFromClass([self class]));
}

@end
