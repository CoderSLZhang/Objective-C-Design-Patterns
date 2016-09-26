//
//  AbstractClass.m
//  Design Pattern
//
//  Created by zhangsl on 16/9/26.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "AbstractClass.h"

@implementation AbstractClass

- (void)templateMethod {
    [self primitiveOperation1];
    [self primitiveOperation2];
    NSLog(@"templateMethod");
}

- (void)primitiveOperation1 {};

- (void)primitiveOperation2 {};

@end
