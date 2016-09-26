//
//  TemplateClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/9/26.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "TemplateClient.h"
#import "ConcreteClassA.h"
#import "ConcreteClassB.h"

@implementation TemplateClient

- (void)useTemplateMethod {
    AbstractClass *aObject = nil;
    aObject = [[ConcreteClassA alloc] init];
    [aObject templateMethod];
    
    aObject = [[ConcreteClassB alloc] init];
    [aObject templateMethod];
}

@end
