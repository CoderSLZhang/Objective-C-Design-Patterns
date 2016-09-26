//
//  DecoratorClient.m
//  Design Pattern
//
//  Created by zhangsl on 16/8/7.
//  Copyright © 2016年 zhangsl. All rights reserved.
//

#import "DecoratorClient.h"
#import "ConcreteComponent.h"
#import "ConcreteDecoratorA.h"
#import "ConcreteDecoratorB.h"

@implementation DecoratorClient

- (void)userDecorator {
    id<ComponentProtocol> component = [[ConcreteComponent alloc] init];
    ConcreteDecoratorA *decoratorA = [[ConcreteDecoratorA alloc] init];
    ConcreteDecoratorB *decoratorB = [[ConcreteDecoratorB alloc] init];
    
    decoratorA.component = component;
    decoratorB.component = decoratorA;
    
    [decoratorB operation];
}

@end
